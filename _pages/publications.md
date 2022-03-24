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
