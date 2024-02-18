---
title: 'Continual zero-shot learning through semantically guided generative random walk'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.

authors:
  - Wenxuan Zhang
  - admin
  - Divyansh Jha
  - Kai Yi
  - Ivan Skorodov
  - Mohammed Elhoseiny

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2022-12-03T00:00:00Z'
doi: ''
weight: 10
# Schedule page publish date (NOT publication's date).
publishDate: '2022-11-05T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In International conference on computer vision 2023
publication_short: In ICCV 2023

abstract: "Learning novel concepts, remembering previous knowledge, and adapting it to future tasks occur simultaneously
throughout a human’s lifetime. To model such comprehensive
abilities, continual zero-shot learning (CZSL) has recently
been introduced. However, most existing methods overused
unseen semantic information that may not be continually
accessible in realistic settings. In this paper, we address the
challenge of continual zero-shot learning where unseen information is not provided during training, by leveraging generative modeling. The heart of the generative-based methods is
to learn quality representations from seen classes to improve
the generative understanding of the unseen visual space. Motivated by this, we introduce generalization-bound tools and
provide the first theoretical explanation for the benefits of
generative modeling to CZSL tasks. Guided by the theoretical analysis, we then propose our learning algorithm that
employs a novel semantically guided Generative Random
Walk (GRW) loss. The GRW loss augments the training by
continually encouraging the model to generate realistic and
characterized samples to represent the unseen space. Our
algorithm achieves state-of-the-art performance on AWA1,
AWA2, CUB, and SUN datasets, surpassing existing CZSL
methods by 3-7%."

# Summary. An optional shortened abstract.
summary: 

tags: [continual learning, zero-shot,random walk]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://openaccess.thecvf.com/content/ICCV2023/papers/Zhang_Continual_Zero-Shot_Learning_through_Semantically_Guided_Generative_Random_Walks_ICCV_2023_paper.pdf'
url_code: 'https://github.com/wx-zhang/IGCZSL'
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
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
