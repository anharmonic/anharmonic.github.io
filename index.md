---
layout: default
---

The anharmonic codes are composed of two main parts:
<d1>
<dt>
d3q
</dt>
<dd>
To compute fully ab-initio, using perturbation theory the third order dynamical matrix and the three-body force constants. This code is very efficient, it uses the _2n+1_ extension of density functional perturbation theory to compute the response of the system to harmonic perturbations. It does not use expensive supercell and no range cutoff has to be imposed. This code is tightly couple with quantum-espresso, it supports norm-conserving pseudopotentials.
</dd>
<dt>
thermal2
</dt>
<dd>
A suite of codes to manipulate 2-body and 3-body force constants to study vibrational properties of materials:
- Thermal transport from first principles, in the single-mode approximation or exact
- Phonon intrinsic lifetime and lineshift
- Infrared reflectivity simulation, vibration spectral weight (including neutron scattering form factor), phonon self-energy
- A simple and efficient implementation of quasi-harmonic approximation, including hydrostatic pressure
- Fourier interpolation of harmonic and anharmonic force constants
These codes are loosely coupled with Quantum-ESPRESSO, can natively use force constants from the ph and d3q codes, but can also import them from real-space thirorder and phonon3py codes.
</dd>
</d1>


![Graphene intrinsic linewidth]()
![Silicon intrinsic linewidth]()
![GaAs hyperacoustic waves attenuation]()
![Bi2Se3 thermal conductivity]()


Text can be **bold**, _italic_, or ~~strikethrough~~.

[Link to another page](./another-page.html).

There should be whitespace between paragraphs.

There should be whitespace between paragraphs. We recommend including a README, or a file with information about your project.

# Header 1

This is a normal paragraph following a header. GitHub is a code hosting platform for version control and collaboration. It lets you and others work together on projects from anywhere.

## Header 2

> This is a blockquote following a header.
>
> When something is important enough, you do it even if the odds are not in your favor.

### Header 3

```fortran
program test
  call ciao()
end program
```

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require('./lang/' + l)
  return true;
}
```

```ruby
# Ruby code with syntax highlighting
GitHubPages::Dependencies.gems.each do |gem, version|
  s.add_dependency(gem, "= #{version}")
end
```

#### Header 4

*   This is an unordered list following a header.
*   This is an unordered list following a header.
*   This is an unordered list following a header.

##### Header 5

1.  This is an ordered list following a header.
2.  This is an ordered list following a header.
3.  This is an ordered list following a header.

###### Header 6

| head1        | head two          | three |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |

### There's a horizontal rule below this.

* * *

### Here is an unordered list:

*   Item foo
*   Item bar
*   Item baz
*   Item zip

### And an ordered list:

1.  Item one
1.  Item two
1.  Item three
1.  Item four

### And a nested list:

- level 1 item
  - level 2 item
  - level 2 item
    - level 3 item
    - level 3 item
- level 1 item
  - level 2 item
  - level 2 item
  - level 2 item
- level 1 item
  - level 2 item
  - level 2 item
- level 1 item

### Small image

![Octocat](https://github.githubassets.com/images/icons/emoji/octocat.png)

### Large image

![Branching](https://guides.github.com/activities/hello-world/branching.png)


### Definition lists can be used with HTML syntax.

<dl>
<dt>Name</dt>
<dd>Godzilla</dd>
<dt>Born</dt>
<dd>1952</dd>
<dt>Birthplace</dt>
<dd>Japan</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>

```
Long, single-line code blocks should not wrap. They should horizontally scroll if they are too long. This line should be long enough to demonstrate this.
```

```
The final element.
```
