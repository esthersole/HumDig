# HumDig
Slides for my DH course

## What's in here
```
.
├── media                   # all the non-online media displayed on the slides
├──── HumDig00              # one subfolder for each deck of slides
├──── HumDig01
├──── etc
├── HumDig_00.md            # an *.md file for each deck of slides
├── HumDig_01.md
├── etc.md
├── LICENSE
├── README.md
├── show-slides.sh          # a small script to ease firing up the decks of slides on a browser
├── slides-cheatsheet.txt   # slides layout cheatsheet. Copy-paste ready
└── slides.html             # stylesheet to make the slides look decent
```

## How-to
You can open any markdown file on a new tab. However, if you'd rather run the decks of slides locally on your browser, download this repository and follow the instructions below.

### On a Linux computer
#### Step by step
1. Open a terminal window from the folder where `slides.html` and `*.md` files are.
2. Type `python3 -m http.server 8000`; press `Enter`.
3. Point a new browser tab to `http://localhost:8000/slides.html?slides=FILENAME.md`; replacing `FILENAME.md` with the filename of the deck of slides to display (`HumDig_00.md`, for instance).

#### With the bash script
1. Open a terminal window from the folder where `slides.html`, `*.md`, and `show-slides.sh` files are.
2. Run `./show-slides.sh FILENAME.md`; replacing `FILENAME.md` with the filename of the deck of slides to display (`HumDig_00.md`, for instance). Notice there's a space between the `./` command and the filename.
3. Enjoy. You can open several `.md` files from the same terminal, but don't forget to shut down the server when done.

The server can be shut running `ps aux | grep http.server` on the terminal window, and killing the process named `python3 -m http.server 8000` with th command `kill` and the process ID.

### On a Windows computer
#### Step by step
First you should have `Python` installed. If you don't, get it at https://www.python.org/downloads/ and during installation, check a box stating `Add Python to PATH`.

Then:
1. Open the folder in File Explorer and click on the address bar at the top of the window.
2. type `cmd`. Press enter. A terminal window will open.
3. Type `python -m http.server 8000`; press `Enter`.
4. Point a new browser tab to `http://localhost:8000/slides.html?slides=FILENAME.md`; replacing `FILENAME.md` with the filename of the deck of slides to display (`HumDig_00.md`, for instance)

#### With the PowerShell script
1. Right click the folder where the `slides.html` and `*.md` files are.
2. Select `Open with Terminal`. A Windows PowerShell screen will pop up.
3. Type `.\show-slides.ps1 FILENAME.md`; replacing `FILENAME.md` with the filename of the deck of slides to display (`HumDig_00.md`, for instance). Notice there's a space between the `./` command and the filename.
</br>
    **If you get an error message** ("running scripts is disabled on this system"):
    - Open PowerShell as Administrator once and run: `Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser`
    - Answer `Y` to confirm.
    - repeat step 3

4. Enjoy. You can open several `.md` files from the same terminal, but don't forget to shut down the server when done.

The server can be shut running `Stop-Process -Id (Get-NetTCPConnection -LocalPort 8000).OwningProcess` on the same PowerShell window.


## Acknowledgements
These slides are strongly based and inspired in other people's work, mainly (in alphabetical order):
- Johanna Drucker
- Simon Gabay
- Adrien Jeanrenaud
- Xingyu Long
- Daniel Servos
- and many others that I'll add as I move forward
