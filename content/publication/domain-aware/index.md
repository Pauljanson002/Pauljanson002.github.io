---
title: 'Domain Aware Zero shot learning'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.

authors:
  - Kai Yi 
  - admin
  - Wenxuan Zhang
  - Mohammed Elhoseiny

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2023-12-03T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-11-05T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In ICCV 2023 Workshop on out of domain generalization in computer vision
publication_short: In ICCV 2023 Workshop 

abstract: "Continual zero-shot learning involves learning seen classes incrementally while improving the ability to recognize unseen or yet-to-be-seen classes. It has a broad range of potential applications in real-world vision tasks, such as accelerating species discovery. However, in these scenarios, the changes in environmental conditions cause shifts in the presentation of captured images, which we refer to as domain shift, and adds complexity to the tasks. In this paper, we introduce Domain Aware Continual Zero-Shot Learning (DACZSL), a task that involves visually recognizing images of unseen categories in unseen domains continually. To address the challenges of DACZSL, we propose a Domain-Invariant Network (DIN). We empoly a dual network structure to learn factorized features to alleviate forgetting, where consists of a global shared net for domian-invirant and task-invariant features, and per-task private nets for task-specific features. Furthermore, we introduce a class-wise learnable prompt to obtain better class-level text representation, which enables zero-shot prediction of future unseen classes. To evaluate DACZSL, we introduce two benchmarks: DomainNet-CZSL and iWildCam-CZSL. Our results show that DIN significantly outperforms existing baselines and achieves a new state-of-the-art."

# Summary. An optional shortened abstract.
summary: 

tags: [continual learning, zero-shot,domain generalization]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/abs/2112.12989'
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
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: ''

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ''
---

<!-- {{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}} -->

<!-- Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
