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
└── slides.html             # stylesheet to make the slides look decent
```

## How-to
You can open any markdown file on a new tab. However, if you'd rather run the decks of slides on a browser, follow the instructions below.

### Step by step
1. Open a terminal window from the folder where `slides.html` and `*.md` files are
2. Type `python3 -m http.server 8000`
3. Point a new browser tab to `http://localhost:8000/slides.html?slides=FILENAME.md`; replacing `FILENAME.md` with the filename of the deck of slides to display(`HumDig_00.md`, for instance)

### With the bash script
1. Open a terminal window from the folder where `slides.html`, `*.md`, and `show-slides.sh` files are
2. Run `./show-slides.sh FILENAME.md`
3. Enjoy. You can open several `.md` files from the same terminal, but don't forget to shut down the server when done.

The server can be shut running `ps aux | grep http.server` on the terminal window, and killing the process named `python3 -m http.server 8000` with th command `kill` and the process ID.

## Acknowledgements
These slides are strongly based and inspired in other people's work, mainly (in alphabetical order):
- Johanna Drucker
- Simon Gabay
- Adrien Jeanrenaud
- Xingyu Long
- Daniel Servos
- and many others that I'll add as I move forward
