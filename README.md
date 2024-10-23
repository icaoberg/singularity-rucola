![Status](https://github.com/icaoberg/singularity-rucola/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/icaoberg/singularity-rucola/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/icaoberg/singularity-rucola)
![forks](https://img.shields.io/github/forks/icaoberg/singularity-rucola)
![Stars](https://img.shields.io/github/stars/icaoberg/singularity-rucola)
![License](https://img.shields.io/github/license/icaoberg/singularity-rucola)

# singularity-rucola
![](https://raw.githubusercontent.com/Linus-Mussmaecher/rucola/main/readme-images/readme-image-select.png)

Singularity recipe for [rucola](https://github.com/Linus-Mussmaecher/rucola).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `rucola` script

to `/opt/packages/rucola/0.4.0`.

Copy the file `modulefile.lua` to `/opt/modulefiles/rucola` as `0.4.0.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
