---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: about
    id: about
    # Choose a user profile to display (a folder name within `content/authors/`)
    author: admin
    title: About Me
  - block: news-list
    id: news
    content:
      title: News
      folder: news
    design:
      columns: '2'
  - block: collection
    id: publications
    content:
      title: Publications   
      count: 8
      filters:
        folders:
          - publication
        featured_only: false
    design:
      columns: '2'
      view: community/my_showcase
      flip_alt_rows: true
#   - block: awards
#     id: awards
#     content:
#       title: Selected Awards
#       folder: awards

  - block: experience
    id: experience
    content:
      title: Experience
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: PhD Student
          company: Concordia University
          company_url: 'https://www.concordia.ca'
          company_logo: concordia
          location: Montreal, Canada
          date_start: '2024-05-05'
          date_end: ''
          description: ''
        - title: PhD Student
          company: Mila Quebec AI Institute
          company_url: 'https://www.mila.quebec'
          company_logo: mila
          location: Montreal, Canada
          date_start: '2024-05-05'
          date_end: ''
          description: ''
        - title: Masters Student
          company: Mila Quebec AI Institute
          company_url: 'https://www.mila.quebec'
          company_logo: mila
          location: Montreal, Canada
          date_start: '2023-09-01'
          date_end: '2024-05-05'
          description: 'Fast Tracked to PhD'
        - title: Research Intern
          company: King Abdullah University of Science and Technology 
          company_url: 'https://www.kaust.edu.sa'
          company_logo: kaust-logo
          location: Jeddah, Saudi Arabia
          date_start: '2021-01-01'
          date_end: '2023-01-01'
          description: ''
        - title: Undergraduate Student/Researcher 
          company: University of Moratuwa
          company_url: 'https://www.uom.lk'
          company_logo: 'uom'
          location: Moratuwa, Sri Lanka
          date_start: '2018-10-08'
          date_end: '2023-07-31'
          description: ''
    design:
      columns: '2'
  - block: contact
    id: contact
    # An instance of the Contact widget.
    widget: contact
    
    # This file represents a page section.
    headless: true
    
    # Order that this section appears on the page.
    weight: 130
    
    

    design:
      columns: '1'
    
    content:
      # Automatically link email and phone or display as text?
      title: Contact
      autolink: true
      text: Please fill in the following form to leave me a message.
      # Email form provider
      form:
        provider: formspree
        formspree:
          id: mzzgngzo
      # Contact details (edit or remove options as required)
      email: paul.janson@mila.quebec
      phone: +1 *******
      address:
        street: ER966, 2155 Guy Street
        city: Montreal
        region: QC
        postcode: 'H3G 1M8'
        country: CANADA
        country_code: CA
      # coordinates:
      #   latitude: '37.4275'
      #   longitude: '-122.1697'
      # directions: Enter Building 1 and take the stairs to Office 200 on Floor 2
      # office_hours:
      #   - 'Monday 10:00 to 13:00'
      #   - 'Wednesday 09:00 to 10:00'
      appointment_url: 'https://calendly.com'
      contact_links:
        - icon: twitter
          icon_pack: fab
          name: DM Me
          link: 'https://twitter.com/janson002'
        # - icon: video
        #   icon_pack: fas
        #   name: Zoom Me
        #   link: 'https://zoom.com'
    

---
