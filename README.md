# PhD thesis

Build instructions:
```
pdflatex thesis.tex
bibtex thesis
pdflatex thesis.tex
pdflatex thesis.tex
```


## Issues

- Middle name initial? Should the address be CISBIO?
- Abstract (300 words max)
- Move flowchart to results
- Papers as appendices?
- Check section requirements
- A few more references
- Contents and list of figures/tables page numbers are one off - this is fixed?
- Recheck plagiarism stuff
- Consistent A/B labelling in figures: font, bold and rough size; also consistent text font/size and general consistency
- Check latex log for errors
- Keep COSB review and intro/conc/ref updates up to date
- Remove multicolumn table tags
- Consistent table formatting - use top/mid/bottom rule? use booktabs? common footnotesize?
- How to refer to other sections - use labels, check throughout
- Cyclin A or A2? Cyclin capitalised (also in title)? Is there a space? See Greg's paper
- Binding assay or immunoblot assay etc
- Abbreviations: check first use of each
- Italicisation throughout
- Active site should really be ATP-binding site for CDK2, also consistent name for ANS site
- Refer to all parts of figures in main text
- Get C-helix inactivation ref from Greg
- Panjkovich thesis has some stuff about lack of conservation - see also Panjkovich2010
- OA on GitHub
- Add to Spiral
- Spellcheck
- Permission to use figures required?
- References check, and update for recent papers
- Read viva info: http://www.imperial.ac.uk/study/pg/graduate-school/professional-skills/online-video-resources/passing-your-viva


## Plan

- Research official requirements and timeline
- Assemble resources
- Read PhD theses
- Plan thesis: chapters and word counts
- Copy over existing bits of text
- Write new text


## Existing theses

- David Ainsworth: ~20,000 words, 140 pages
- Chris Reynolds: 220 pages
- Sara Dobbins: 230 pages


## Existing writing

- AlloPred paper: ~3,500 words
- ExProSE paper: ~7,000 words
- ESA: ~3,500 words
- LSR: ~8,000 words
- Final MSc report
- September 2015 report
- Presentations - group meeting and other
- AlloPred paper submissions to NAR/Bioinformatics


## Thesis outline

- Abstract
- Introduction
- AlloPred:
    - Methods
    - Results
    - Discussion
- ExProSE:
    - Methods
    - Results
    - Discussion
- CDK2:
    - Methods
    - Results
    - Discussion
- Conclusion
- References
- Appendices:
    - AlloPred technical docs
    - ExProSE technical docs
    - BioJulia PDB parser
    - AlloPred and ExProSE papers


## Figure list

Introduction:
- Some simple allostery such as block diagram from slides, PyMol example from slides, MWC/KNF difference; base off review figure
- Protein ensemble/energy levels diagram
- Normal modes flowchart: protein -> ENM -> Hessian -> diagonalise -> view on structure
- Normal mode methods (binding leverage, PARS, AlloPred) shown visually?
- Conserved protein kinase structure and known allosteric kinase modulators
- CDK2 structure, cyclin binding, steps of activation in PyMol (also possibly in CDK2 section)

AlloPred:
- Flexibility (paper Fig 1)
- Flowchart (paper Fig 2)
- Venn (paper Fig 3)
- AlloPred results page (paper Fig 4), possibly with a different protein
- Example in PyMol?

ExProSE:
-

CDK2:
- Pocket of interest: surrounding residues, Surfstamp, different structures, example docking poses, PDB ligands, half-open 4EZ3
- Modelled cyclin structure and PPI from Phyre and others
- Flowchart of virtual screening procedure?
- Structures of compounds
- Excel details of compounds as table
- Experimental stuff, e.g. FRET mechanism, assay protocol

Conclusion:
-

Appendices:
- Refer to Bio.Strucure docs but whole docs not relevant
- Flowchart of type structure in the parser
- Screenshot of parse and output in Julia REPL
- Table from pdb-benchmarks README
- Speed comparison graph from pdb-benchmarks README (change into bar chart?)


## Section plan

### Introduction

Based off COSB review.
Allostery and the protein ensemble.
Ensemble generation - MD, coarse-grained methods.
Allosteric prediction - methods, pathway methods, experimental stuff, ASD.
NMA.
Protein kinases.
CDK2 - see Pellerano 2017 for text and refs.


### AlloPred

Methods from paper.
Results from paper.
One example in more detail?


### ExProSE

Methods from paper, and further from LSR (constraints diagram).
Start with a simple example, like adenylate kinase? Have other crystals on PC plot
Talk about development of method, e.g. SPE score minimisation diagram from LSR.
Calmodulin (huge conformational change)?
Use above to demonstrate parameters etc.
Paper results - ensemble dataset, T4-lysozyme, CDK2, allosteric dataset, CAP, don't forget supplementary.
LSR has other results like NtrC.
Beta-lactamase and transient allosteric pocket? This would be nice to link with cryptic stuff in intro. Or at least mention that it was done in the discussion
Run on a huge structure?
Mention Nick's docking work


### CDK2

Computational methods.
Experimental methods - see Tifa's report.
Computational results - see todo for other things I could have done, see Ho 2009.
Experimental results - see Tifa's report, Comley 2006 for TR-FRET diagram, check flow with group presentation slides.


### Conclusion


### Appendices

AlloPred technical docs from repo README.
ExProSE technical docs from repo README.
BioJulia PDB parser: parsing issues (e.g. disorder, Biopython discussion, dis res atoms in PDB), speed discussion from pdb-benchmarks README.
Keep these up-to-date with GitHub repos and any BioJulia papers.
Do these need to have references?
