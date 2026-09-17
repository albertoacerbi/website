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

        <p style="font-size:17px"><b>2 October 2026:</b> Talk at the Premio Moebius in Lugano (Switzerland) on <a href="https://www.moebiuslugano.ch/Tecnopanico-Media-Digitali-tra-ragionevoli-cautele-e-paure-ingiustificate-4ce60100">Tecnopanico. Media Digitali, tra ragionevoli cautele e paure ingiustificate - Credulità, sfiducia e allarmismo alla prova dei dati</a></p>

      <p style="font-size:17px"><b>26 September 2026:</b> Round Table at the <a href="https://www.filosofiadellinguaggio.it/evento/torino-24-26-settembre-2026-allucinazioni-percezione-cognizione-e-intelligenza-artificiale/">XXXI Convegno della Società di Filosofia del Linguaggio</a></p> in Torino (Italy).

        <p style="font-size:17px"><b>17 September 2026:</b> New paper out with Eliana Fattorini, Massimiano Bucchi, and Enzo Loner: <a href="https://www.tandfonline.com/eprint/HF5RTVQAMZR5C2GFSNU7/full?target=10.1080/1369118X.2026.2733507">Weapon and poison? Framing disinformation in European Commission Speeches, 2016–2024</a>.</p>

    design:
      columns: '1'

  - block: markdown
    id: people
    content:
      title: 'People'
      subtitle: ''
      text: |-

        <p style="font-size:17px"><a href="https://emily-line.github.io">Emily Line</a>, postdoc in the Leverhulme Trust funded project "Weaponised Pasts", 2026 - current (co-supervised with Chiara Bonacchi and Zachary Horne).</p>
    
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
