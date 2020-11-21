# youtube-dl-docker
A minimal dockerfied version of youtubedl

to use
```bash
alias youtube-dl="docker run --rm --user $UID:$GID -v $PWD:/downloads docker.pkg.github.com/cultofclang/youtube-dl-docker/image:latest"
```

then use ```youtube-dl [url]``` wherever
