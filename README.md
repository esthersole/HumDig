# HumDig
Slides for my DH course

## What's in here
```
.
├── media                   # all the non-online media displayed on the slides
├──── HumDig00              # one subforlder for each deck of slides
├──── HumDig01
├──── etc
├── HumDig_00.md            # an `*.md` file for each deck of slides
├── HumDig_01.md
├── HumDig_XX.md
├── LICENSE
├── README.md
├── show-slides.sh          # a small script to ease firing up the decks of slides on a browser
├── slides-cheatsheet.txt   # slides layout cheatsheet. Copy-paste ready
└── slides.html             # stylesheet to make the slides look decent without much (?) overcomplicating the code
```

## How-to (step by step)
1. Open a terminal window from the folder where `slides.html` and `*.md` files are.
2. `python3 -m http.server 8000`
3. Point a new browser tab to `http://localhost:8000/slides.html?slides=FILENAME.md`

## How-to (quick)
1. Open a terminal window from the folder where `slides.html`, `*.md`, and `show-slides.sh` files are.
2. run `./show-slides.sh FILENAME.md
3. enjoy. The server will shut down when the browser tab is closed.

## Acknowledgements
These slides are strongly based and inspired in other people's work, mainly (in alphabetical order):
- Johanna Drucker
- Simon Gabay
- Adrien Jeanrenaud
- Xingyu Long
- Daniel Servos
- and many others that I'll add as I move forward
