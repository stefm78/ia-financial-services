---
layout: default
title: IA Financial Services
---

# 🎉 IA Financial Services

**32 recettes** | **8 chapitres** | **Style Victor Hugo**

## 📖 Navigation Chapitres

{% for chapter in site.chapitres %}
### {{ chapter.title }}
{{ chapter.recettes | map: 'link' | join: '' }}
{% endfor %}

**[GLOSSAIRE]({{ '/docs/GLOSSAIRE.md' | relative_url }} )** | **[INDEX]({{ '/docs/INDEX-TECHNIQUE.md' | relative_url }} )**