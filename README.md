# make-no-choice
composes a movie with scenes from a determined quote

---

Concept:
- list scenes (movie's quotes and durations) from subtitles in [quodb.com](http://quodb.com)
  - get movie-related torrent with [hjhart/torrent_api](https://github.com/hjhart/torrent_api)
    - download torrent files with [aria2](https://github.com/aria2/aria2)
      - extract movie & cut specific scene with [ffmpeg](https://ffmpeg.org)
- join all scenes as new movie & voilá!

---

```

MovieMaker.new(quote: "we have no choice", max_movies: 5, type: mp4)
=> 2.6s | found 6 quotes in 5 movies
=> 23m  | 3 downloaded
=> 14s  | we_have_no_choice.mp4
```
