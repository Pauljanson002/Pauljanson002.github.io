---
title: 'Learned Subspace Compression for Communication-Efficient Pipeline Parallelism'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.

authors:
  - admin
  - Edouard Oyallon
  - Eugene Belilovsky

date: '2026-06-01T00:00:00Z'
doi: ''
weight: 10
# Schedule page publish date (NOT publication's date).
publishDate: '2026-06-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: "In ICML 2026 2nd Workshop on Connecting Low-rank Representations in AI"
publication_short: In ICML 2026 Workshop

abstract: "Pipeline parallelism enables training of large language models that exceed single-device memory, yet inter-stage activation communication becomes the dominant bottleneck when trained on low-bandwidth networks. Recent work in this area has proposed using fixed orthogonal projections to compress activations. However, this still results in a significant performance degradation and requires a number of non-standard adaptations to constrain the optimization. A natural alternative is to learn a low rank projection for each pipeline stage, however maintaining the necessary orthogonality of these projectors during training remains a challenge. We present Manifold Aware Projection Learning (MAPL), a method that treats inter-stage compression as a learnable orthogonal projection under explicit Stiefel manifold (orthogonal matrices) constraints. Rather than prescribing a fixed global subspace, MAPL lets each pipeline stage discover and continuously adapt its own task-optimal compression subspace via manifold-constrained steepest descent. To recover token-specific signals at stage boundaries, we introduce per-stage factorized anchor embeddings that allow for full-rank activation reconstruction with negligible communication overhead. We further show that we can incorporate residual vector quantization after projection with a streaming codebook synchronization protocol that amortizes dictionary communication. Across LLaMA models from 150M to 1B parameters we show that MAPL can be easily applied to the existing pipeline and can achieve high compression with negligible performance degradation with drastically improved tradeoffs in performance vs. compression compared to Subspace Networks."

# Summary. An optional shortened abstract.
summary: "MAPL treats inter-stage activation compression in pipeline parallelism as a learnable orthogonal projection under Stiefel manifold constraints, letting each stage adapt its own task-optimal subspace. Combined with factorized anchor embeddings and residual vector quantization, it achieves high compression with negligible performance loss across LLaMA models from 150M to 1B parameters."

tags: [pipeline parallelism, communication efficiency, low-rank, large language models, distributed training]

# Display this page in the Featured widget?
featured: true

url_pdf: 'https://arxiv.org/abs/2606.05484'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

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
