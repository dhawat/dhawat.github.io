---
permalink: "/publications/"
layout: single
# classes: wide
author_profile: true
title: ""
toc: true
toc_label: "Publications"
toc_sticky: true
---

<!-- Go to _config.yml file and fill the corresponding fields author.academic_profiles.xxxx-->
{% if site.author.academic_profiles.google-scholar %}
  <a href="{{ site.author.academic_profiles.google-scholar }}">
    <i class="ai ai-google-scholar" aria-hidden="true"></i>Scholar
  </a>
{% endif %}
{% if site.author.academic_profiles.orcid %}
  <a href="{{ site.author.academic_profiles.orcid }}">
    <i class="ai ai-orcid" aria-hidden="true"></i>Orcid
  </a>
{% endif %}
{% if site.author.academic_profiles.hal %}
  <a href="{{ site.author.academic_profiles.hal }}">
    <i class="ai ai-hal" aria-hidden="true"></i>HAL
  </a>
{% endif %}
{% if site.author.academic_profiles.arxiv %}
  <a href="{{ site.author.academic_profiles.arxiv }}">
    <i class="ai ai-arxiv" aria-hidden="true"></i>Arxiv
  </a>
{% endif %}

<!-- See also https://github.com/inukshuk/jekyll-scholar to customize your references -->

<!-- Preprints -->
{% capture counter_preprints %}{% bibliography_count --query @unpublished %}{% endcapture %}
{% if counter_preprints != "0" %}

## Preprints

  {% bibliography --query @unpublished %}
{% endif %}

<!-- Journal articles-->
{% capture counter_book %}{% bibliography_count --query @book %}{% endcapture %}
{% if counter_book != "0" %}

## Books

  {% bibliography --query @book %}
{% endif %}

<!-- Journal articles-->
{% capture counter_article %}{% bibliography_count --query @article %}{% endcapture %}
{% if counter_article != "0" %}

## Journal articles

  {% bibliography --query @article %}
{% endif %}

<!-- Conference papers -->
{% capture counter_inproceedings %}{% bibliography_count --query @inproceedings %}{% endcapture %}
{% if counter_inproceedings != "0" %}

## Conference papers

  {% bibliography --query @inproceedings %}
{% endif %}

<!-- Workshop papers -->
{% capture counter_workshop %}{% bibliography_count --query @misc[keywords=workshop] %}{% endcapture %}
{% if counter_workshop != "0" %}

## Workshop papers

  {% bibliography --query @misc[keywords=workshop] %}
{% endif %}

<!-- Thesis -->
{% capture counter_thesis %}{% bibliography_count --query @thesis %}{% endcapture %}
{% if counter_thesis != "0" %}

## Thesis

  {% bibliography --query @thesis %}
{% endif %}

<!-- Popularization -->
{% capture counter_popularization %}{% bibliography_count --query @misc[keywords=popularization] %}{% endcapture %}
{% if counter_popularization != "0" %}

## Popularization

  {% bibliography --query @misc[keywords=popularization] %}
{% endif %}

<!--  presentations and posters -->

## Presentations, Posters and Reports

  7- Seminary: [MAP5 Probability Seminary](https://map5.mi.parisdescartes.fr/presentation/thematiques-scientifiques/probabilites/), March 25th, 2022, Paris, France: [Presentation]({{ site.url }}/assets/pdfs/presentation_MAP5.pdf)

  6- Workshop: [New trends in point process theory](https://www.math.kit.edu/stoch/event/ppt2022/en), February 28th-March 2nd, 2022, Karlsruhe, Germany: [Presentation]({{ site.url }}/assets/pdfs/presentation_germany.pdf)

  5- Conference: [Stochastic Geometry Days](https://www.mathconf.org/sgd2021), November 15th-19th, 2021, Dunkerque, France: [Poster]({{ site.url }}/assets/pdfs/poster.pdf)

  4- Challenge: [Challenge Mathematics and Companies](https://challenge-maths.sciencesconf.org/), AMIES, August 30th-September 6th, 2021, Paris, France: [Presentation]({{ site.url }}/assets/pdfs/presentation_math_entreprise.pptx), [interview](https://briques2math.home.blog/2021/10/26/diala-mariem-et-mehdi-evaluation-automatique-de-la-qualite-de-donnees/)

  3- Conference: [End-to-End Bayesian learning](https://bayesatcirm.github.io/), CIRM, October 25-29th, 2021, Marseille, France: [Poster]({{ site.url }}/assets/pdfs/poster.pdf)

  2- Visio-Conference: [PhD to PhD](https://www.aub.edu.lb/cams/Pages/PhD_to_PhD.aspx), June 1st–3rd, 2021, Beirut, Lebanon: [Presentation]({{ site.url }}/assets/pdfs/presentation_phd_to_phd.pdf)

  1- Master 2 internship: February-July, 2020, MAP5, Paris, France: [Report]({{ site.url }}/assets/pdfs/report_M2.pdf), [presentation]({{ site.url }}/assets/pdfs/presentation_M2.pdf)
