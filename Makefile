all: draft-muks-dns-ede-rate-limited.txt draft-muks-dns-ede-rate-limited.html

draft-muks-dns-ede-rate-limited.txt: draft-muks-dns-ede-rate-limited.xml
	xml2rfc $<

draft-muks-dns-ede-rate-limited.html: draft-muks-dns-ede-rate-limited.xml
	xml2rfc --html $<

clean:
	rm -f draft-muks-dns-ede-rate-limited.txt draft-muks-dns-ede-rate-limited.html
