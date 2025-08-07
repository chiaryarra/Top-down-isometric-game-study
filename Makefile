CC = cc

CFLAGS = -Wall -Werror -Wextra -g

RAYLIB_FLAGS = -Ilibs/raylib/build/raylib_local/include -Llibs/raylib/build/raylib_local/lib -lraylib -lm -ldl -lpthread -lGL -lrt -lX11 

NAME = my_game

SRCS = src/main.c

OBJS = $(SRCS:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	$(CC) $(OBJS) -o $(NAME) $(RAYLIB_FLAGS)

.c.o:
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean $(NAME)
