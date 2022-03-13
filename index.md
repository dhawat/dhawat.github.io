---
layout: home
author_profile: true
classes: wide
---
<center> <h1>About </h1> </center>

* I am currently a PhD student at the [CRIStAL](https://www.cristal.univ-lille.fr/) laboratory in the [SigMA](https://www.cristal.univ-lille.fr/?rubrique27&eid=30) team in Lille, and at the [MAP5](https://map5.mi.parisdescartes.fr/) laboratory in the probability team in Paris.\
I'm working on the subject: "stochastic methods for numerical integrations", under the supervision of [Rémi BARDENET](http://rbardenet.github.io/) and  [Raphael LACHIEZE-REY](https://helios2.mi.parisdescartes.fr/~rlachiez/).\
I'm also [winner](https://briques2math.home.blog/2021/10/26/diala-mariem-et-mehdi-evaluation-automatique-de-la-qualite-de-donnees/) of the [challenge mathématiques et entreprise](https://challenge-maths.sciencesconf.org/), organized by [AMIES](https://www.agence-maths-entreprises.fr/public/pages/index.html). We worked for the company [Foyer](https://www.foyer.lu/en/homepage) our aim was to improve data quality ([interview](https://youtu.be/3IV06PqZ85s?t=403)).\
I was [PGSM laureates](https://applications.sciencesmaths-paris.fr/fr/les-laureats-du-programme-pgsm-master-850.htm#:~:text=France-,HAWAT,-Diala) during 2019/2020 for my master 2
"Mathématiques et Applications" of the University Paris.

<center> <h1>CV </h1> </center>

* My resume can be found (in French) [here]({{ site.url }}/assets/pdfs/cv.pdf).

<center> <h1>News </h1> </center>

* # Paper draft

    [On estimating the structure factor of a point process, with applications to hyperuniformity ]({{ site.url }}/assets/pdfs/draft_paper.pdf)

* # Hyperunifomity

    1- **Python Package** [structure_factor](https://github.com/For-a-few-DPPs-more/structure-factor):

    [![CI-tests](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/ci.yml/badge.svg)](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/ci.yml)
    [![codecov](https://codecov.io/gh/For-a-few-DPPs-more/structure-factor/branch/main/graph/badge.svg?token=FUDADJLO2W)](https://codecov.io/gh/For-a-few-DPPs-more/structure-factor)
    [![docs-build](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/docs.yml/badge.svg)](https://github.com/For-a-few-DPPs-more/structure-factor/actions/workflows/docs.yml)
    [![docs-page](https://img.shields.io/badge/docs-latest-blue)](https://for-a-few-dpps-more.github.io/structure-factor/)
    [![PyPi version](https://badgen.net/pypi/v/structure-factor/)](https://pypi.org/project/structure-factor/)
    [![Python >=3.7.1,<3.10](https://img.shields.io/badge/python->=3.7.1,<3.10-blue.svg)](https://www.python.org/downloads/release/python-371/)
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](./notebooks)

  * Hyperuniformity is the study of stationary point processes with a sub-Poisson variance of the number of points in a large window. For the homogeneous Poisson point process, the variance of the number of points that fall in a large window is of the order of the window volume. In contrast, for hyperuniform (HU) point processes, the corresponding variance is much lower than the volume of that window, with a ratio going to zero.

    In the context of amorphous structures, hyperuniformity
    implies a hidden form of order, in which the system remains
    macroscopically uniform, despite not being crystalline. The
    concept of hyperuniformity sheds light on a variety of seemingly
    unrelated fields, including density fluctuations in the early universe, biological tissue, statistical physics, colloidal
    or granular packings, micro fluids, driven nonequilibrium
    systems...

    There are many candidate HU processes in the physics literature, but rigorously proving that a point process is HU is usually difficult. It is thus desirable to have standardized numerical tests of hyperuniformity. A common practice in statistical physics is to estimate a spectral measure called the structure factor, the behavior of which around zero is a sign of hyperuniformity.

    We survey existing estimators of the structure factor and gather them all in the Python toolbox [structure_factor](https://github.com/For-a-few-DPPs-more/structure-factor).
    Moreover, [structure_factor](https://github.com/For-a-few-DPPs-more/structure-factor) contains a method for testing the effective hyperunifomity of a given point process and the possible class of hyperuniformity.
    The documentation of the Package is published via the GitHub workflow file ([here](https://for-a-few-dpps-more.github.io/structure-factor/)). Furthermore, a [tutorial notebook](https://github.com/For-a-few-DPPs-more/structure-factor/blob/main/notebooks/tutorial_structure_factor.ipynb) containing a detailed example of the methods of [structure_factor](https://github.com/For-a-few-DPPs-more/structure-factor) applied on a realization from the Ginibre ensemble is [available](https://github.com/For-a-few-DPPs-more/structure-factor/blob/main/notebooks/tutorial_structure_factor.ipynb).

<div align="middle" style="margin-top: 50px">
  <img src="{{ site.url }}{{ site.baseurl }}/assets/images/si_ginibre.png" alt="" style="width:770px;height:200px;">
</div>

<div align="middle" style="margin-top: 50px">

  <a href="https://www.cristal.univ-lille.fr/en"><img class='logo' alt="logo_cristal" src="assets/images/logo_cristal.png" align="bottom" style="width:170px;height:65px;"></a>

  <a href="https://www.univ-lille.fr/home/"> <img class='logo' alt="logo_ulcille2" src="assets/images/logo_ulille2.png" align="bottom" style="width:170px;height:100px;"></a>

  <a href="https://map5.mi.parisdescartes.fr/"> <img class='logo' alt="logo_alpha3" src="assets/images/logo_alpha3.png" align="bottom" style="width:170px;height:80px;"></a>

   <a href="https://u-paris.fr/en/"> <img class='logo' alt="logo_aparis" src="assets/images/logo_cnrs.png" align="bottom" style="width:170px;height:100px;"></a>

</div>
