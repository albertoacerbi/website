---
# Leave the homepage title empty to use the site title
title: ""
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/resume.pdf
    design:
      css_class: light
      background:
        # color: white
        image:
          # Add your image background to `assets/media/`.
          filename: ''
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false
  - block: markdown
    id: news
    content:
      title: 'News/Forthcoming events'
      subtitle: ''
      text: |-

        <p style="font-size:17px"><b>20 February 2026:</b> Talk in the <a href="https://www.learningmorefestival.it">Learning More Festival 2026</a> in Modena: <i>Oltre i falsi allarmismi sul digitale: valutare le paure ingiustificate, verso un uso consapevole</i>.</p>

        <p style="font-size:17px"><b>4 February 2026:</b> New paper out in <i>Evolutionary Psychological Science</i>: <a href="https://link.springer.com/article/10.1007/s40806-026-00466-6">Why Incels Capture Attention: A Cultural Attraction Theory Perspective</a>.</p> 

        <p style="font-size:17px"><b>28 January 2026:</b> I have been interviewed by the italian newspaper <a href="https://media.licdn.com/dms/image/v2/D4D22AQHUHCjQki3MJA/feedshare-shrink_1280/B4DZwDr4dfJcAc-/0/1769588361377?e=1771459200&v=beta&t=pS8CX_9oJsznaqzhcjTxufRTkFM8lib418uOGGZORm0">Il T Quotidiano</a> on dating apps.</p>

        <p style="font-size:17px"><b>27 January 2026:</b> Video of the podcast <a href="https://www.youtube.com/watch?v=D6NLQjxIjps">The Dissenter</a> talking about <i>Digital Media, Between Reasonable Caution and Unjustified Fears</i>.</p>   

    design:
      columns: '1'

  - block: markdown
    id: people
    content:
      title: 'People'
      subtitle: ''
      text: |-

        <p style="font-size:17px"><a href="https://scholar.google.com/citations?user=og9oG7kAAAAJ&hl=en">John-Paul Martindale</a>, postdoc in the Leverhulme Trust funded project "Weaponised Pasts", 2025 - current (co-supervised with Chiara Bonacchi and Zachary Horne).</p>

        <p style="font-size:17px"><a href="https://webapps.unitn.it/du/it/Persona/PER0280444">Pablo Ignacio Schiappacasse Valenzuela</a>, PhD Student at University of Trento, 2024 - current (co-supervised with Mario Quaranta).</p>

        <p style="font-size:17px"><b>Former postdocs:</b></p>

        <p style="font-size:17px"><a href="https://scholar.google.com/citations?user=8Oilc6YAAAAJ&hl=en">Kyle Fischer</a>, postdoc in the John Templeton Foundation funded project "Changing the perspective on social media interventions: improving engagement with true news", 2023 - 2025.</p>

    design:
      columns: '1'

  - block: collection
    id: research
    content:
      title: Research
      filters:
        folders:
          - research
        featured_only: false
    design:
      view: article-grid
      columns: 2
  - block: collection
    id: books
    content:
      title: Books
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: 2
  - block: collection
    id: publication
    content:
      title: Recent Publications
      text: ""
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation
  - block: markdown
    id: teaching
    content:
      title: 'Teaching'
      subtitle: ''
      text: |-
        <p style="font-size:17px"><a href="https://unitn.coursecatalogue.cineca.it/insegnamenti/2025/50955_651661_96405/2024/50956/10760?annoOrdinamento=20245">Current issues in digital media and politics</a>: MSc-level (laurea magistrale Data Science) module, first term (co-taught with Prof. Elena Pavan).</p>

        <p style="font-size:17px"><a href="https://unitn.coursecatalogue.cineca.it/insegnamenti/2025/50767_650246_95906/2025/50767/10848?annoOrdinamento=2025">Cultural analytics</a>: MSc-level (laurea magistrale Sociology and Social Research) module, second term.</p>

        <p style="font-size:17px"><a href="https://unitn.coursecatalogue.cineca.it/insegnamenti/2025/50757_649629_96116/2025/50758/10844?annoOrdinamento=2025">Costruire un disegno di analisi dei fenomeni sociali</a>: BSc-level (laurea triennale Sociologia) module, second term.</p>

    design:
      columns: '1'
---
