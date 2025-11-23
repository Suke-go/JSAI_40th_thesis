TEX_DIR := jsai_5_0_1_template/sty
LATEXMKRC := jsai_5_0_1_template/latexmkrc
BUILD_DIR := build/template-j

.PHONY: template-j clean-template-j clean

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

template-j: $(BUILD_DIR)
	TEXINPUTS=$(abspath $(TEX_DIR))//:$$TEXINPUTS \
	BIBINPUTS=$(abspath $(TEX_DIR))//:$$BIBINPUTS \
	BSTINPUTS=$(abspath $(TEX_DIR))//:$$BSTINPUTS \
	latexmk -outdir=$(BUILD_DIR) -r $(LATEXMKRC) $(TEX_DIR)/template-j.tex

clean-template-j:
	TEXINPUTS=$(abspath $(TEX_DIR))//:$$TEXINPUTS \
	BIBINPUTS=$(abspath $(TEX_DIR))//:$$BIBINPUTS \
	BSTINPUTS=$(abspath $(TEX_DIR))//:$$BSTINPUTS \
	latexmk -C -outdir=$(BUILD_DIR) -r $(LATEXMKRC) $(TEX_DIR)/template-j.tex
	rm -f $(dir $(TEX_DIR))template-j.{aux,bbl,blg,dvi,fdb_latexmk,fls,log}
	rm -f template-j.{aux,bbl,blg,dvi,fdb_latexmk,fls,log}
	rm -rf $(BUILD_DIR)

clean: clean-template-j
