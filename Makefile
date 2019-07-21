TGT=BanG_Dream-dic.zip
all: $(TGT)

FILES=README.md name.txt cv.txt misc.txt misc2.txt

$(TGT): $(FILES)
	rm -f $(TGT)
	zip $@ $(FILES)

clean:
	rm -f $(TGT)
