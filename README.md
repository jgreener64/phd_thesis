# PhD thesis

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
- September 2015 report


## Issues

- Images should have consistent white background
- Consistent C-alpha
- How to refer to other sections


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
- Some simple allostery such as block diagram from slides, PyMol example from slides, MWC/KNF difference
- Protein ensemble/energy levels diagram
- Normal modes flowchart: protein -> ENM -> Hessian -> diagonalise -> view on structure
- Conserved protein kinase structure and known allosteric kinase modulators
- CDK2 structure, cyclin binding, steps of activation in PyMol (also possibly in CDK2 section)

AlloPred:
- Flexibility (paper Fig 1)
- Flowchart (paper Fig 2)
- Venn (paper Fig 3)
- AlloPred results page (paper Fig 4), possibly with a different protein
- Example in PyMol

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
Discuss pocket size bias.


### ExProSE

Methods from paper, and further from LSR.
Start with a simple example, like adenylate kinase? Have other crystals on PC plot. Talk about development of method, e.g. SPE score minimisation diagram.
Calmodulin (huge conformational change)?
Use above to demonstrate parameters etc.
Paper results - ensemble dataset, T4-lysozyme, CDK2, allosteric dataset, CAP, don't forget supplementary.
LSR has other results like NtrC.
Beta-lactamase and transient allosteric pocket?
Run on a huge structure?


### CDK2

Computational methods.
Experimental methods - see Tifa's report.
Computational results.
Experimental results - see Tifa's report, Comley 2006 for TR-FRET diagram.


### Conclusion


### Appendices

AlloPred technical docs from repo README.
ExProSE technical docs from repo README.
BioJulia PDB parser: parsing issues (e.g. disorder, Biopython discussion, dis res atoms in PDB), speed discussion from pdb-benchmarks README.
Keep these up-to-date with GitHub repos and any BioJulia papers.
Do these need to have references?
