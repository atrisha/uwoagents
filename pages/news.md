---
layout: page
title: News
permalink: /news/
description: "All the latest news and updates from Autonomous Agents Lab"
---

<div class="news-list-page">
  {% for item in site.data.news %}
  <article class="news-item">
    <div class="news-item-date">{{ item.date }}</div>
    <h2 class="news-item-title">{{ item.title }}</h2>
    <div class="news-item-description">{{ item.description | markdownify }}</div>
  </article>
  {% endfor %}
</div>

<style>
.news-list-page {
  max-width: 900px;
  margin: 0 auto;
  padding: 2rem 1rem;
}

.news-item {
  background: white;
  padding: 2rem;
  margin-bottom: 2rem;
  border-radius: 8px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  border-left: 4px solid #9e7a68;
}

.news-item-date {
  color: #9e7a68;
  font-size: 0.9rem;
  font-weight: 600;
  margin-bottom: 0.5rem;
  text-transform: uppercase;
}

.news-item-title {
  color: #222;
  font-size: 1.5rem;
  margin-bottom: 1rem;
}

.news-item-description {
  color: rgba(34, 34, 34, 0.8);
  line-height: 1.6;
  font-size: 1rem;
}

.news-item-description a {
  color: #004d39;
  text-decoration: underline;
  font-weight: 500;
}

.news-item-description a:hover {
  color: #006d4e;
  text-decoration: none;
}

.news-item-description p {
  margin: 0;
}
</style>
