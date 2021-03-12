---
layout: default
---
<h1 style="color:#6f02ec; font-size:36px; font-weight:bold;">Anharmonic properties of materials</h1>

The code for anharmonic properties of materials is composed of two parts:
#### d3q
To compute fully ab-initio, the anharmonic third-order dynamical matrix and the three-body force constants. This code is very efficient, it uses the _2n+1_ extension of density functional perturbation theory to compute the response of the system to three harmonic perturbations. It does not use expensive supercell and no range cutoff has to be imposed. It is tightly couple with quantum-espresso, it supports norm-conserving pseudopotentials.
#### thermal2
A suite of codes to manipulate 2-body and 3-body force constants to study vibrational properties of materials:
- Thermal transport from first principles, in the single-mode approximation or exact
- Phonon intrinsic lifetime and lineshift
- Infrared reflectivity simulation, vibration spectral weight (including neutron scattering form factor), phonon self-energy
- A simple and efficient implementation of quasi-harmonic approximation, including hydrostatic pressure
- Fourier interpolation of harmonic and anharmonic force constants

These codes are loosely coupled with [Quantum-ESPRESSO](https://www.quantum-espresso.org). They can natively use force constants from the ph and d3q codes, but can also import them from real-space thirorder and phonon3py codes.

[Get started!](https://anharmonic.github.io/started/)

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

[Get started!](https://anharmonic.github.io/started/)

# Selection of Published works
If you have published a work using the d3q or thermal2 software and would like to have it listed here, please <a href="mailto:lorenzo.paulatto sorbonne-universite.fr">contact me</a>.

### 2021
- Limits of the quasiharmonic approximation in MgO: Volume dependence of optical modes investigated by infrared reflectivity and ab initio calculations
E Calandrini, L Paulatto,  et.al.
  Physical Review B 103 (5), 054302 (2021)

### 2020
- Functional Monochalcogenides: Raman Evidence Linking Properties, Structure, and Metavalent Bonding
C Bellin, et.al.
  Physical Review Letters 125 (14), 145301
- Thermal conductivity of  from bulk to thin films: Theory and experiment.
 L Paulatto, D Fournier, M Marangolo, M Eddrief, P Atkinson, M Calandra
Physical Review B 101 (20), 205419
- Anharmonic coupling, thermal transport and acoustic wave attenuation in cubic semiconductors and bismuth.
M Markov, J Sjakste, N Vast, B Perrin, L Paulatto
Journal of Physics: Conference Series 1461 (1), 012165

### 2019
- Strong anharmonicity and high thermoelectric efficiency in high-temperature SnS from first principles
U Aseginolaza, R Bianco, L Monacelli, L Paulatto, M Calandra, F Mauri, A Bergara, I Errea
Physical Review B 100 (21), 214307
- Multiphonon anharmonicity of MgO
P Giura, L Paulatto, et.al.
Physical Review B 99 (22), 220304
- Phonon collapse and second-order phase transition in thermoelectric SnSe
U Aseginolaza, R Bianco, L Monacelli, L Paulatto, M Calandra, F Mauri, A Bergara, I Errea
Physical review letters 122 (7), 075901

### 2018
- Thermal conductivity of  from bulk to thin films: Theory and experiment
L Paulatto, D Fournier, M Marangolo, M Eddrief, P Atkinson, M Calandra
Physical Review B 101 (20), 205419
- Hydrodynamic heat transport regime in bismuth: A theoretical viewpoint
M Markov, J Sjakste, G Barbarino, G Fugallo, L Paulatto, M Lazzeri, F Mauri, N Vast
Physical review letters 120 (7), 075901
- Strong anharmonicity in the phonon spectra of PbTe and SnTe from first principles
GAS Ribeiro, L Paulatto, R Bianco, I Errea, F Mauri, M Calandra
Physical Review B 97 (1), 014306
- M B Baccioni, R Farris,  V Fiorentini
Phys. Rev. B 98, 220301(R)

### 2017
- Second-order structural phase transitions, free energy curvature, and temperature-dependent anharmonic phonons in the self-consistent harmonic approximation
R Bianco, I Errea, L Paulatto, M Calandra, F Mauri
Physical Review B 96 (1), 014111
- First-principles calculation of lattice thermal conductivity in crystalline phase change materials: GeTe, Sb2Te3, and Ge2Sb2Te5
D Campi, L Paulatto, G Fugallo, F Mauri, M Bernasconi
Physical Review B 95 (2), 024311

### 2016
- Nanoscale mechanisms for the reduction of heat transport in bismuth
M Markov, J Sjakste, G Fugallo, L Paulatto, M Lazzeri, F Mauri, N Vast
Physical Review B 93 (6), 064301
- First principles calculation of lattice thermal conductivity of metals considering phonon-phonon and phonon-electron scattering
Y Wang, Z Lu, X Ruan - Journal of applied Physics 119, 225109

### 2015
- Phonon hydrodynamics in two-dimensional materials
A Cepellotti, G Fugallo, L Paulatto, M Lazzeri, F Mauri, N Marzari
Nature communications 6 (1), 1-7
- First-principles calculations of phonon frequencies, lifetimes, and spectral functions from weak to strong anharmonicity: The example of palladium hydrides
L Paulatto, I Errea, M Calandra, F Mauri
Physical Review B 91 (5), 054304

### 2014
- Thermal conductivity of graphene and graphite: collective excitations and mean free paths
G Fugallo, A Cepellotti, L Paulatto, M Lazzeri, N Marzari, F Mauri
Nano letters 14 (11), 6109-6114

### 2013
- Ab initio variational approach for evaluating lattice thermal conductivity
G Fugallo, M Lazzeri, L Paulatto, F Mauri
Physical Review B 88 (4), 045430
- Anharmonic properties from a generalized third-order ab initio approach: Theory and applications to graphite and graphene
L Paulatto, F Mauri, M Lazzeri
Physical Review B 87 (21), 214303



