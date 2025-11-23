# LaTeX Compilation Environment

The JSAI template in `jsai_5_0_1_template/sty` requires a pLaTeX toolchain, Japanese-enabled BibTeX, and the classic PostScript font metrics that `jsaiart.cls` expects. The repository now includes a `Makefile` helper that wires everything together once the TeX Live tree has the missing fonts.

## 1. Install the missing fonts locally

The base TeX Live installation on this machine did not ship the Times‐family metrics (`ptmr7t.tfm`). Install the recommended font collection under the user tree with `tlmgr`:

```bash
tlmgr init-usertree
tlmgr --usermode install psnfss
tlmgr --usermode install collection-fontsrecommended
```

These commands populate `~/texmf` with the PostScript font metrics that `jsaiart.cls` loads through `times.sty`. No root privileges are required.

## 2. Compile with `make`

The top-level `Makefile` provides a single target that exports the correct search paths (TEXINPUTS/BIBINPUTS/BSTINPUTS) and runs `latexmk` using the template’s `latexmkrc`:

```bash
make template-j
```

Artifacts are written to `build/template-j/`. Use the clean target to wipe them:

```bash
make clean
```

If you prefer manual invocations, the command behind the Makefile target is:

```bash
TEXINPUTS=$(pwd)/jsai_5_0_1_template/sty//: \
BIBINPUTS=$(pwd)/jsai_5_0_1_template/sty//: \
BSTINPUTS=$(pwd)/jsai_5_0_1_template/sty//: \
latexmk -outdir=build/template-j -r jsai_5_0_1_template/latexmkrc jsai_5_0_1_template/sty/template-j.tex
```

## 3. Bibliography notes

`btxsample.bib` shipped with the style bundle contains duplicate keys and does not include the custom citation keys referenced in `template-j.tex`. Replace it with your project-specific `.bib` file (or prune the duplicates) to avoid `pbibtex` warnings that latexmk treats as errors.
