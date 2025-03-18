##
## EPITECH PROJECT, 2025
## epitech-dop-bschocolatine
## File description:
## Makefile
##

NAME = binary
SRC = main.c
OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	$(CC) -o $(NAME) $(OBJ)

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all
