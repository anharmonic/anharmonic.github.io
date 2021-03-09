---
layout: default
---
<h1 style="color:#6f02ec; font-size:36px; font-weight:bold;">Anharmonic properties of materials</h1>

The anharmonic codes are composed of two main parts:
## d3q
To compute fully ab-initio, the anharmonic third-order dynamical matrix and the three-body force constants. This code is very efficient, it uses the _2n+1_ extension of density functional perturbation theory to compute the response of the system to three harmonic perturbations. It does not use expensive supercell and no range cutoff has to be imposed. It is tightly couple with quantum-espresso, it supports norm-conserving pseudopotentials.
## thermal2
A suite of codes to manipulate 2-body and 3-body force constants to study vibrational properties of materials:
- Thermal transport from first principles, in the single-mode approximation or exact
- Phonon intrinsic lifetime and lineshift
- Infrared reflectivity simulation, vibration spectral weight (including neutron scattering form factor), phonon self-energy
- A simple and efficient implementation of quasi-harmonic approximation, including hydrostatic pressure
- Fourier interpolation of harmonic and anharmonic force constants
These codes are loosely coupled with Quantum-ESPRESSO, can natively use force constants from the ph and d3q codes, but can also import them from real-space thirorder and phonon3py codes.

You can usually get the d3q+thermal2 codes directly inside quantum-espresso by doing "make d3q", there can be some delay between the release of a new QE version and the version of d3q+thermal2 being available. If you are interested in cutting edge features, you can [get the latest version from github]("https://github.com/anharmonic/d3q  "d3q+thermal2 github repositry"), which usually compiles with the git version of QE. You can also download a [snapshot including QE+d3q+thermal2](https://mycore.core-cloud.net/index.php/s/1RxbPmcxvHunFVF "bundle links")

# Example applications
## Intrinsic phonon linewidth
### Graphene intrinsic linewidth
![Graphene intrinsic linewidth (dispersion)](https://anharmonic.github.io/images/1.png)
![Graphene intrinsic linewidth (BZ)](https://anharmonic.github.io/images/graphene-bz.png)
### Silicon intrinsic linewidth
![Silicon intrinsic linewidth](https://anharmonic.github.io/images/2.png)
## Hyperacoustic wave attenuation
### Temperature dependent attenuation (GaAs)
![GaAs hyperacoustic waves attenuation](https://anharmonic.github.io/images/gaas-50K.png)
### Final state decomposition
![GaAs hyperacoustic scattering phase space](https://anharmonic.github.io/images/FS-900GHz-111.png)
## Thermal conductivity
Including finite-size effect, disorder, isotopes
![Bi2Se3 thermal conductivity](https://anharmonic.github.io/images/plot-best.png)

