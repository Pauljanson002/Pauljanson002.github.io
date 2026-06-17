---
title: 'Stabilizing Native Low-Rank LLM Pretraining'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.

authors:
  - admin
  - Edouard Oyallon
  - Eugene Belilovsky

date: '2026-05-01T00:00:00Z'
doi: ''
weight: 10
# Schedule page publish date (NOT publication's date).
publishDate: '2026-05-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: "In International Conference on Machine Learning (ICML) 2026"
publication_short: In ICML 2026

abstract: "Training large language models using exclusively low-rank factorized weights promises substantial savings in memory and inference cost, but remains plagued by instability. We identify uncontrolled growth in the spectral norm of weight matrix updates as the primary source of this instability when training natively factorized models end-to-end. To address it, we introduce Spectron, a spectral renormalization technique with orthogonalization that dynamically constrains weight updates based on the current spectral norms of the factors. Spectron enables stable end-to-end factorized training with minimal computational overhead. We further establish compute-optimal scaling laws for natively low-rank models, demonstrating predictable power-law behavior and improved inference efficiency compared to dense models."

# Summary. An optional shortened abstract.
summary: "We identify the uncontrolled growth of weight-update spectral norms as the key instability in training natively low-rank LLMs, and introduce Spectron, a lightweight spectral renormalization technique that enables stable end-to-end factorized pretraining with compute-optimal scaling laws and improved inference efficiency."

tags: [large language models, low-rank, pretraining, efficiency, optimization]

# Display this page in the Featured widget?
featured: true

url_pdf: 'https://arxiv.org/abs/2602.12429'
url_code: 'https://github.com/Pauljanson002/spectron'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
links:
 - name: Post
   url: "https://x.com/janson002/status/2023498996971639147"

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: 'center'
  preview_only: false
  placement: 1

# Associated Projects (optional).
projects: ''

# Slides (optional).
slides: ''
---
