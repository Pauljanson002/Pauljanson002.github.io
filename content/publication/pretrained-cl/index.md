---
title: 'A Simple baseline that questions the use of pre-trained model in continual learning'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.

authors:
  - admin
  - Wenxuan Zhang
  - Rahaf Aljundi
  - Mohammed Elhoseiny

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2022-12-03T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-11-05T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *NeurIPS 2022 Workshop on Distribution Shifts*
publication_short: In *NeurIPS2022 Workshop*

abstract: With the success of pretraining techniques in representation learning, a number of continual learning methods based on pretrained models have been proposed. Some of these methods design continual learning mechanisms on the pre-trained representations and only allow minimum updates or even no updates of the backbone models during the training of continual learning. In this paper, we question whether the complexity of these models is needed to achieve good performance by comparing them to a simple baseline that we designed. We argue that the pretrained feature extractor itself can be strong enough to achieve a competitive or even better continual learning performance on Split-CIFAR100 and CoRe 50 benchmarks. To validate this, we conduct a very simple baseline that 1) use the frozen pretrained model to extract image features for every class encountered during the continual learning stage and compute their corresponding mean features on training data, and 2) predict the class of the input based on the nearest neighbor distance between test samples and mean features of the classes; i.e., Nearest Mean Classifier (NMC). This baseline is single-headed, exemplar-free, and can be task-free (by updating the means continually). This baseline achieved 88.53% on 10-Split-CIFAR-100, surpassing most state-of-the-art continual learning methods that are all initialized using the same pretrained transformer model. We hope our baseline may encourage future progress in designing learning systems that can continually add quality to the learning representations even if they started from some pretrained weights.

# Summary. An optional shortened abstract.
summary: A baseline that performs better without training in continual learning benchmarks

tags: [continual learning, pretrained model]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/abs/2210.04428'
url_code: 'https://github.com/Pauljanson002/pretrained-cl'
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
<!-- 
{{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
