---
permalink: /group/
layout: page
title: Group Members
description: "Group members: a list of current group members and alumni."
header-img: /images/research-1.jpg
comments: false
modified: 2025-01-10
breadcrumbs: true
---

## Principle Investigator
-----

{% for member in site.data.group.principle_investigator %}
<div class="pi-card">
  <div class="pi-info">
    <h3>{{ member.name }}</h3>
      <div class="member-bio">{{ member.bio | markdownify }}</div>
    <a href="{{ site.url }}{{ member.bio_link }}" class="member-link">View Biography →</a>
  </div>
  <div class="pi-photo">
    <img src="{{ site.url }}/{{ member.image }}" alt="{{ member.name }}">
  </div>
</div>
{% endfor %}

## Graduate Students
-----

_Fully funded Masters, and PhD  positions are open for application! Please contact Prof. Sarkar to make an appointment. I accept international students only for PhD positions unless I am familiar with your work._

<div class="member-grid">
{% for member in site.data.group.graduate_students %}
  <div class="member-card">
  <img src="{{ site.url }}/{{ member.image }}" alt="Member photo" class="member-thumbnail">
    <div class="member-info">
      <h4>{{ member.name }}</h4>
      <h4>{{ member.position }}</h4>
      {% if member.period %}<p class="member-period">{{ member.period }}</p>{% endif %}
      <div class="member-description">{{ member.description | markdownify }}</div>
    </div>
  </div>
{% endfor %}
</div>

## Undergraduate Students
-----

_We welcome domestic undergraduate students to join our research group for summer! Please contact Prof. Sarkar to make an appointment for interview._

<div class="member-grid">
{% for member in site.data.group.undergraduate_students %}
  <div class="member-card">
  <img src="{{ site.url }}/{{ member.image }}" alt="Member photo" class="member-thumbnail">
    <div class="member-info">
      <h4>{{ member.name }}</h4>
      {% if member.period %}<p class="member-period">{{ member.period }}</p>{% endif %}
      <div class="member-description">{{ member.description | markdownify }}</div>
    </div>
  </div>
{% endfor %}
</div>

## External Collaborators
-----

- Prof. Krzysztof Czarnecki, University of Waterloo
- Prof. Gillian Hadfield, Johns Hopkins University 
- Prof. Christopher Frantz, Norwegian University of Science and Technology (NTNU) 
- Prof. Christian Kimmich, Institute for Advanced Studies, Vienna
- Prof. Saba Siddiki, Syracuse University
