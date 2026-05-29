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

        <p style="font-size:17px"><b>16 June 2026:</b> IAST (Institute for Advanced Study in Toulouse) <a href="https://www.iast.fr/seminars/2026-cultural-ecology-social-media">General seminar</a>: "The cultural ecology of social media".
    
        <p style="font-size:17px"><b>4 June 2026:</b> Talk at the seminar series <a href="https://www.cnr.it/it/eventi/allegato/14772">Pensare nell'era del dato</a> at the Istituto per la Storia del Pensiero Filosofico e Scientifico Moderno, Napoli: "Disinformazione ed influenza sociale online".

        <p style="font-size:17px"><b>25 May 2026:</b> New paper out: <a href="https://www.cambridge.org/core/journals/evolutionary-human-sciences/article/cultural-ecology-of-social-media/78DEBBF3C9D5D0E181820B05CC7022A9">The Cultural Ecology of Social Media</a>.</p>

        <p style="font-size:17px"><b>25 May 2026:</b> <a href="https://mybook.to/technopanic">Technopanic</a> release day!</p>

        <p style="font-size:17px"><b>23 April 2026:</b> Talk at <a href="https://ptml.sjmc.wisc.edu">Public Tech Media Lab</a>, University of Wisconsin-Madison: "The cultural ecology of social media". <a href="https://ptml.sjmc.wisc.edu/event/wg-critical-platform-studies-alberto-acerbi/">Zoom link</a>.</p>
    
        <p style="font-size:17px"><b>9 April 2026:</b> Talk at the <a href="https://www.model-transfer.uni-hannover.de/en/news-and-events/events/workshop-scientific-progress-via-model-transfer">Scientific Progress via Model Transfer? The Case of Cultural Evolution</a> workshop in Hannover: "The cultural ecology of social media". Slides <a href="https://osf.io/e8f3k/files/nhs7g">here</a>.</p>

    design:
      columns: '1'

  - block: markdown
    id: people
    content:
      title: 'People'
      subtitle: ''
      text: |-

        <p style="font-size:17px"><a href="https://scholar.google.com/citations?user=og9oG7kAAAAJ&hl=en">John-Paul Martindale</a>, postdoc in the Leverhulme Trust funded project "Weaponised Pasts", 2025 - current (co-supervised with Chiara Bonacchi and Zachary Horne).</p>

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
