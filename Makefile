#CC=gcc
#WARNINGS=-Wall -Wextra -Wformat=2 -Wno-unused-result

CC=clang
WARNINGS=-Weverything -Wno-padded -Wno-disabled-macro-expansion

CFLAGS=${WARNINGS} -pthread -g -O2

all: dpinger
