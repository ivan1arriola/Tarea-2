# Define the output directory for auxiliary files
$aux_dir = '.aux_files';

# Configura el comportamiento de latexmk
$pdf_mode = 1;  # Generar PDF
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';

# Define el directorio de salida
$out_dir = '.aux_files';

# Establece que los archivos auxiliares se guarden en el directorio especificado
$clean_ext = 'aux fdb_latexmk fls log out synctex.gz';  # Extensiones a limpiar
