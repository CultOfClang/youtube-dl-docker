FROM python:3
RUN pip install --no-cache-dir youtube-dl
WORKDIR /downloads
VOLUME ["/downloads", "/.cache"]
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]
