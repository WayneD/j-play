zip:
	(cd extension && zip ../j-play.zip `find * -type f -print`)

.PHONY: zip

clean:
	rm -f j-play.zip
