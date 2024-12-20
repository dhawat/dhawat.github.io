---
permalink: "/software/"
layout: home
classes: wide
author_profile: true
title: "Software"
---
- ## Python Package (2023): [MCRPPy](https://github.com/dhawat/MCRPPy)

  [![CI-tests](https://github.com/dhawat/MCRPPy/actions/workflows/ci.yml/badge.svg)](https://github.com/dhawat/MCRPPy/actions/workflows/ci.yml)
  [![codecov](https://codecov.io/gh/dhawat/MCRPPy/branch/main/graph/badge.svg?token=CODECOV_TOKEN)](https://codecov.io/gh/dhawat/MCRPPy)
  [![Python >=3.8,<3.10](https://img.shields.io/badge/python->=3.8,<3.10-blue.svg)](https://www.python.org/downloads/release/python-371/)

  <div align="middle" style="margin-top: 50px">
  <img src="{{ site.url }}{{ site.baseurl }}/assets/images/poisson_and_repelled_and_force.png" alt="" style="width:1000px;height:340px;">
  <p>Figure: A sample from a Poisson point process (left) and the corresponding repelled point process (right). The force field driving the repulsion is represented in the middle.</p>
  </div>

  Python package for sampling Repelled point processes, estimating function integrals using various Monte Carlo methods (including a method with the repelled point process), and illustrating 2D gravitational allocation from the Lebesgue measure to a point process.

  - Open source available on [GitHub](https://github.com/dhawat/MCRPPy)
  - [Tutorial Jupyter Notebooks](https://github.com/dhawat/MCRPPy/tree/main/notebooks)
  - [Corresponding paper](https://arxiv.org/abs/2308.04825)

  <div align="middle">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/images/gravitational_allocation_to_poisson.jpeg" alt="" style="width:500px;height:500px;">
    <p>Figure: Illustration of a gravitational allocation from Lebesgue to a realization (black dots) of a Poisson point process (PPP) in a disk. The region underlying the curves sharing the same color illustrates a basin, which collects the points of the space allocated to the point of the PPP that belongs to that particular colored region.</p>
  </div>

------------------------------------------------------------------------------------------------------------------------

- ## Python Package (2022): [structure_factor](https://github.com/For-a-few-DPPs-more/structure-factor)

  [![CI-tests](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/ci.yml/badge.svg)](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/ci.yml)
  [![codecov](https://codecov.io/gh/For-a-few-DPPs-more/structure-factor/branch/main/graph/badge.svg?token=FUDADJLO2W)](https://codecov.io/gh/For-a-few-DPPs-more/structure-factor)
  [![docs-build](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/docs.yml/badge.svg)](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/docs.yml)
  [![docs-page](https://img.shields.io/badge/docs-latest-blue)](https://for-a-few-dpps-more.github.io/structure-factor/)
  [![PyPi version](https://badgen.net/pypi/v/structure-factor/)](https://pypi.org/project/structure-factor/)
  [![Python >=3.7.1,<3.10](https://img.shields.io/badge/python->=3.7.1,<3.10-blue.svg)](https://www.python.org/downloads/release/python-371/)
  [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](./notebooks)

  <div align="middle" style="margin-top: 50px">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/images/si_ginibre.png" alt="" style="width:1100px;height:300px;">
    <p>Figure: A sample from the Ginibre ensemble (left) and the corresponding estimated structure factor represented radially (middle) and in 2D (right). </p>
  </div>

  Python package for studying the hyperuniformity of a point process.
  Approximate the structure factor, the pair correlation function, testing the effective hyperuniformity, testing the hyperuniformity, and identifying the hyperuniformity class of a stationary point process.

  - Open source available on [GitHub](https://github.com/For-a-few-DPPs-more/structure-factor) and [PyPi](https://pypi.org/project/structure-factor/)
  - [Documentation](https://for-a-few-dpps-more.github.io/structure-factor/)
  - [Tutorial Jupyter Notebook](https://github.com/For-a-few-DPPs-more/structure-factor/blob/main/notebooks/tutorial_structure_factor.ipynb)
  - [Corresponding paper](https://link.springer.com/article/10.1007/s11222-023-10219-1)

---------------------------------------------

- ## Python project (2021): [assess_data_quality](https://github.com/dhawat/assess_data_quality)

  Python plug-and-play algorithm for assessing data quality and finding bad data within a dataset. Project developed during the challenge Mathematics and Companies organized by AMIES, SFdS, SMF, and the SMAI for Ph.D. students in France.

  - plug-and-play algorithm available on [GitHub](https://github.com/dhawat/assess_data_quality/)
