table sORFs_supportedTranslation_termseq
"List of small upstream ORFs supported by SD or ERF and with TES inside"
(
string  chrom;		"Reference sequence chromosome or scaffold"
uint    chromStart;	"Start position of feature on chromosome"
uint    chromEnd;	"End position of feature on chromosome"
string  name;		"Name of main gene"
uint    score;		"Score"
char[1] strand;		"+ or - for strand"
)
