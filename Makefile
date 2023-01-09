NAME = space

all: $(NAME).pdf
	evince -p 1 $<
$(NAME).pdf: $(NAME).ly 01.ly 02.ly 03.ly 04.ly 05.ly 06.ly 07.ly 08.ly 09.ly 10.ly
	lilypond $<
e: edit
edit:
	vi space.ly # $(NAME).ly
c: clean
clean:
	rm -f $(NAME).pdf $(NAME).midi
