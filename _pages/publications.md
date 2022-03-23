---
permalink: "/publications/"
layout: single
#classes: wide
author_profile: true
title: "Publications"
toc: true
toc_label: "Publications"
toc_sticky: true
---
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

<!-- Preprints -->
{% capture counter_preprints %}{% bibliography_count --query @unpublished %}{% endcapture %}
{% if counter_preprints != "0" %}

## Preprints

  {% bibliography --query @unpublished %}
{% endif %}

  <!-- [On estimating the structure factor of a point process, with applications to hyperuniformity ]({{ site.url }}/assets/pdfs/draft_paper.pdf) -->

* # Journal papers

* # Conference papers

* # Presentations and Posters

  * **Presentations**

  * **Pasters**
