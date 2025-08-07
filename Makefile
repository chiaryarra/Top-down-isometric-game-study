CC = cc

CFLAGS = -Wall -Werror -Wextra -g

NAME = cub2d

SRCS = 

OBJS = $(SRCS:.c=.o)

all: $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $(NAME)
