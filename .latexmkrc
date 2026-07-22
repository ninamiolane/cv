# Compile to PDF with pdflatex
$pdf_mode = 1;

# Always run biber when biblatex needs it, even if no .bbl file exists yet.
# Without this, latexmk defaults to $bibtex_use=1 and vetoes biber in CI,
# producing empty bibliographies. This matches Overleaf's behavior.
$bibtex_use = 2;