# Makefile for InkDock collaborative editor

# Compiler and flags
CC = gcc
CFLAGS = -Wall -Wextra -O2 -pthread

# List of source and output files
SRCS = main.c mongoose.c
OBJS = $(SRCS:.c=.o)
TARGET = server

# Default target: build the server
all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

.PHONY: clean run

# Remove compiled files
clean:
	rm -f $(TARGET) $(OBJS)

# Build and run the server
run: $(TARGET)
	./$(TARGET)