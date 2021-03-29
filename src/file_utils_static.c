#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <zconf.h>
#include <sys/mman.h>
#include <string.h>

#include "file_utils_static.h"

void set_processes_amount(int amount) {
    processes = amount;
}

void set_file_size_amount(int amount) {
    file_s = amount;
}

errors bytes_check(const char* checking_region, int file_size, int dif) {
    int cnt = 0;
    for (int i = 0; i < file_size - 1; ++i) {
        if (checking_region[i] - checking_region[i + 1] == dif ||
            checking_region[i + 1] - checking_region[i] == dif) {
            cnt++;
        }
    }

    return cnt;
}

errors fill_file(const char* filename, int file_size) {
    int fd_random_data = open("/dev/urandom", O_RDONLY);
    if (fd_random_data < 0) {
        return ERR_BAD_FILE_OPENING;
    }

    int fd_filling_file = open(filename, O_RDWR);
    if (fd_filling_file < 0) {
        close(fd_random_data);
        return ERR_BAD_FILE_OPENING;
    }

    char* buf = malloc((file_size + 1) * sizeof(char));
    if (!buf) {
        close(fd_random_data);
        close(fd_filling_file);
        return ERR_BAD_ALLOC;
    }
    memset(buf, '0', file_size);

    ssize_t i = read(fd_random_data, buf, file_size);
    if (i != file_size && i < 33554431) {
        free(buf);
        close(fd_random_data);
        close(fd_filling_file);
        return ERR_BAD_FILE_READING;
    }

    if (write(fd_filling_file, buf, file_size) != file_size) {
        free(buf);
        close(fd_random_data);
        close(fd_filling_file);
        return ERR_BAD_FILE_WRITHING;
    }

    free(buf);
    close(fd_filling_file);
    close(fd_random_data);
    return SUCCESSFUL;
}

errors file_bytes_check(const char* filename, int file_size, int* dif_cnt, int cnt) {
    if (dif_cnt == NULL) {
        return ERR_INVALID_INPUT;
    }

    int fd_checking_file = open(filename, O_RDONLY);
    if (fd_checking_file < 0) {
        return ERR_BAD_FILE_OPENING;
    }

    char* checking_region = mmap(NULL, file_size, PROT_READ | PROT_WRITE,
                                 MAP_PRIVATE | MAP_POPULATE, fd_checking_file, 0);
    if (checking_region == MAP_FAILED) {
        close(fd_checking_file);
        return ERR_BAD_FILE_OPENING;
    }

    for (int i = 0; i < cnt; ++i) {
        int tmp = bytes_check(checking_region, file_size, i);
        if (tmp < 0) {
            return tmp;
        } else {
            dif_cnt[i] = tmp;
        }
    }

    if (munmap(checking_region, file_size) != 0) {
        return ERR_MUNMAP;
    }

    close(fd_checking_file);
    return SUCCESSFUL;
}