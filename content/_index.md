---
# Leave the homepage title empty to use the site title
title: ""
date: 2026-10-31
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

        <p style="font-size:17px"><b>20 November 2026:</b> Interview on <a href="https://www.radio24.ilsole24ore.com/programmi/24mattino-le-interviste/puntata/trasmissione-20-novembre-2026-081000-2312972124550522">Radio 24</a> on the release of GTA VI.</p>

        <p style="font-size:17px"><b>18 November 2026:</b> Talk at the Evolution and Social Cognition lab (Paris) meeting: <a href="https://zenodo.org/records/24366307">The cultural ecology of social media: empirical explorations</a>.</p>

        <p style="font-size:17px"><b>17 November 2026:</b> I've been <a href="https://www.ildolomiti.it/societa/2026/gta-vi-uscita-ferie-italia-videogioco">interviewed</a> by Il Dolomiti on video-games, in occasion of the release of GTA VI.</p>

        <p style="font-size:17px"><b>14 October 2026:</b> Talk at <a href="https://www.ufficiostampa.provincia.tn.it/Comunicati/Nella-Biblioteca-della-Provincia-un-ciclo-di-incontri-su-come-cambia-il-sapere-nell-era-di-algoritmi-e-AI">Futuro : conoscenza. Il sapere nell'era degli algoritmi</a> at the Biblioteca della Provincia di Trento (Italy).</p>
    
        <p style="font-size:17px"><b>2 October 2026:</b> Talk at the Premio Moebius in Lugano (Switzerland) on <a href="https://www.moebiuslugano.ch/Tecnopanico-Media-Digitali-tra-ragionevoli-cautele-e-paure-ingiustificate-4ce60100">Tecnopanico. Media Digitali, tra ragionevoli cautele e paure ingiustificate - Credulità, sfiducia e allarmismo alla prova dei dati</a></p>

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
        <p style="font-size:17px"><a href="https://unitn.coursecatalogue.cineca.it/corsi/2026/10760/insegnamenti/2026/51205_656726_96405/2026/51207?annoOrdinamento=2026">Current issues in digital media and politics</a>: MSc (laurea magistrale Data Science) module, first term (co-taught with Prof. Elena Pavan).</p>

        <p style="font-size:17px"><a href="https://unitn.coursecatalogue.cineca.it/corsi/2026/10848/insegnamenti/2026/51191_656637_95906/2026/51191?annoOrdinamento=2026">Cultural analytics</a>: MSc (laurea magistrale Sociology and Social Research) module, second term.</p>

        <p style="font-size:17px"><a href="https://unitn.coursecatalogue.cineca.it/corsi/2026/10844/insegnamenti/2026/51185_655642_96116/2026/51189?annoOrdinamento=2026">Costruire un disegno di analisi dei fenomeni sociali</a>: BSc (laurea triennale Sociologia) module, second term.</p>

    design:
      columns: '1'
---
