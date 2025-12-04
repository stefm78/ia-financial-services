# Automatisation Export PDF - Script Bash

#!/bin/bash

# Convertir dossier markdown en PDF print-ready
pandoc livre/**/*.md \
  --pdf-engine=xelatex \
  --variable mainfont="Crimson Pro" \
  --variable monofont="Inconsolata" \
  --variable fontsize=11pt \
  --variable geometry:margin=2cm \
  --toc \
  --output exports/IA-Financial-Services-PrintReady.pdf

# Optimiser PDF, si besoin (ghostscript, qpdf, etc)
# gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -dNOPAUSE -dQUIET -dBATCH \
#   -sOutputFile=exports/IA-Financial-Services-Optimized.pdf exports/IA-Financial-Services-PrintReady.pdf

# Générer PDF web optimisé
# pandoc livre/**/*.md --output exports/IA-Financial-Services-Web.pdf --pdf-engine=weasyprint

echo "Export PDF script prêt."