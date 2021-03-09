---
layout: default
permalink: /started/
---
<h1 style="color:#6f02ec; font-size:36px; font-weight:bold;">Getting started</h1>

To quickly get started with anharmonic properties calculation, we recommend you check the examples and the tutorial that you will find in the code distribution.

## Examples
Tthree examples about the d3 calculations:
dispersion of  the D3 matrices. 

#### Graphene 
Calculation of D3 matrices (NOTE: very far from convergence!!) and phonon linewidth.

#### Silicon
Calculation of D3 matrices, force constants, linewidth and thermal conductivity (both in single-mode approximation and exact).

#### MgO
Calculation of D3 matrices and three-body force constants.

#### QHA
Ab-initio thermal expansion curve of Silicon.

#### Import_FD
Example on importing three-body force constants produced with the thirorder.py code from ShngBTE.


####  mat3R.NULL
Example of fake mat3R file that will produce zero anharmonicity, useful for testing.

#### input.SQOM
Example input file for the d3_sqom.x code, to compute inelastic neutron scattering cross sections.

## Tutorial
In the Tutorial2016 directory you will find the exercise from the Psi-K Quantum-ESPRESSO School on Ab-Initio Thermal Transport hosted in Paris in June 2016. The exercises include verbose comments and explanations. 

We recommend that you reproduce the exercises in the Tutorial in order  to familiarize with the D3Q and thermal2 codes. If you are already familiar with Quantum-ESPRESSO calculation you may want to skip DAY1 (total energy calculation) and DAY2 (phonon calculation and interpolation).

## Getting further
For more details, please check the [manuals of d3q](https://anharmonic.github.io/d3q/) and [thermal2](https://anharmonic.github.io/thermal2/) that you can find on this website.

## Issue and bugs
If you need help with the code, you can ask a question in the [discussions](https://github.com/anharmonic/d3q/discussions) section of GitHub. Please report any bug and in the [issues tracker](https://github.com/anharmonic/d3q/issues)a be sure to include full input and output file, pseudopotentials and enough information to reproduce the calculation.



