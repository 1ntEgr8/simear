# simear

A beamer theme

## Dependencies

- A TeX installation that includes [LuaTeX](http://www.luatex.org/)
    - You also need [latexmk](https://www.ctan.org/pkg/latexmk/) if you want to use the provided Makefile
- LaTeX package dependencies including [beamer](https://github.com/josephwright/beamer) (these usually come with your TeX installation, but if not, you can get them from [CTAN](https://ctan.org/))

## Usage

1. Clone the repository
2. Edit `presentation.tex` to your choosing
3. Run `make pdf` to build your presentation. You can view it by opening `build/presentation.pdf`.

## Notes

- All build artifacts are output to the `build/` directory
- See [Makefile](Makefile) for addtional commands

