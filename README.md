# youtube-dl-docker
A minimal dockerfied version of youtubedl

to use
```bash
alias youtube-dl="docker run --rm --user $UID:$GID -v $PWD:/downloads cultofclang/ytdl"
```

then use ```youtube-dl [url]``` wherever