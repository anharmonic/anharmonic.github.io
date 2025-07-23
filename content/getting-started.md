---
layout: default
permalink: /started/
---
<h1 style="color:#6f02ec; font-size:36px; font-weight:bold;">Getting started</h1>

To quickly get started with anharmonic properties calculation, we recommend you check the examples and the tutorial that you will find in the code distribution.

## Getting the code
You can usually get the d3q+thermal2 codes directly inside [Quantum-ESPRESSO](https://www.quantum-espresso.org) by doing "make d3q", there can be some delay between the release of a new QE version and the version of d3q+thermal2 being available. If you are interested in cutting edge features, you can [get the latest version from github]("https://github.com/anharmonic/d3q  "d3q+thermal2 github repositry"), which usually compiles with the git version of QE. You can also download a [snapshot including QE+d3q+thermal2](https://mycore.core-cloud.net/index.php/s/1RxbPmcxvHunFVF "bundle links").

## Examples
In the code distribution you will find three examples showcasing how to compute anharmonic properties for different materials. 

#### Graphene 
Calculation of D3 matrices and phonon linewidth.

#### Silicon
Calculation of D3 matrices, force constants, linewidth and thermal conductivity (both in single-mode approximation and exact).

#### MgO
Calculation of D3 matrices and three-body force constants, imaginary part of the self energy (i.e. infrared spectral function) at Γ and analysis of the final states contributing to the spectrum peaks at a specific energy.

______
Please note that in order to be executed on personal computers, these example do not use fully converged cutoff, k- nor q-point grids. In particular, the Graphene example shows reduced symmetry because of the use of a randomly shifted grid that ensures faster convergence but looses symmetry. The numerical parameters to produce published data are always reported in the pubblications.

______

More examples about the other codes and different use cases:

#### QHA
Ab-initio thermal expansion curve of Silicon.

#### Import_FD
Example on importing three-body force constants produced with the thirorder.py code from ShengBTE.


####  mat3R.NULL
Example of fake mat3R file that will produce zero anharmonicity, useful for testing.

#### input.SQOM
Example input file for the d3_sqom.x code, to compute inelastic neutron scattering cross sections dependent on the Brillouin zone. It can also convolute the spectra with experimental uncertainty in energy and q.

## Tutorial
In the Tutorial2016 directory you will find the exercise from the Psi-K Quantum-ESPRESSO School on Ab-Initio Thermal Transport hosted in Paris in June 2016. These exercises include verbose comments and explanations. Some input files may be a bit updated, do not hesitate to report any problem that you may meet.

We recommend that you reproduce the exercises in the Tutorial in order to familiarize with the D3Q and thermal2 codes. If you are already familiar with Quantum-ESPRESSO calculation you may want to skip DAY1 (total energy calculation) and DAY2 (phonon calculation and interpolation).

## Getting further
For more details, please check the [manuals of d3q](https://anharmonic.github.io/d3q/) and [thermal2](https://anharmonic.github.io/thermal2/) that you can find on this website. Do not hesitate to report any inconsistency you may find in the manual. 

## Help and bugs
If you need help with the code, you can ask a question in the [discussions](https://github.com/anharmonic/d3q/discussions) section of GitHub. Please report any bug and in the [issues tracker](https://github.com/anharmonic/d3q/issues), please be sure to include full input and output file, pseudopotentials and enough information to reproduce the calculation. Github pull requests are always welcome.


