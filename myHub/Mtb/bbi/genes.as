table genes
"Mtb browser annotations of the Mtb genome"
   (
   string chrom;       "Reference sequence chromosome or scaffold"
   uint   chromStart;  "Start position in chromosome"
   uint   chromEnd;    "End position in chromosome"
   string name;        "Locus tag"
   uint score;          "Score (0-1000)"
   char[1] strand;     "+ or - for strand"
   string  geneProduct;	"Gene product description"
   string  geneName;   "Gene name"
   )
