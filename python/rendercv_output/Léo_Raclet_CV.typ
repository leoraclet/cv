// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Léo Raclet",
  footer: context { [#emph[Léo Raclet -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Dernière mise à jour Déc 2025] ],
  locale-catalog-language: "fr",
  page-size: "us-letter",
  page-top-margin: 0.3in,
  page-bottom-margin: 0.3in,
  page-left-margin: 0.6in,
  page-right-margin: 0.6in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.6cm,
  header-space-below-headline: 0.4cm,
  header-space-below-connections: 0.4cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 29,
  ),
)


= Léo Raclet

  #headline([Étudiant en ingénierie électronique et cybersécurité])

#connections(
  [#connection-with-icon("location-dot")[Canada, France]],
  [#link("mailto:leo.raclet@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[leo.raclet\@gmail.com]]],
  [#link("https://neutronys.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[neutronys.com]]],
  [#link("https://linkedin.com/in/leoraclet", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[leoraclet]]],
  [#link("https://github.com/leoraclet", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[leoraclet]]],
)


== Education

#education-entry(
  [
    #strong[Télécom Saint-Etienne]

    #emph[Diplôme d'ingénieur (en cours)] #emph[in] #emph[Électronique et télécommunications]

  ],
  [
    #emph[Saint-Etienne, France]

    #emph[Sep 2023 – présent]

  ],
  main-column-second-row: [
    #summary[Double diplôme en Cybersécurité à l'UQAC (Canada)]

    - Circuits logiques programmables

    - Systèmes embarqués

    - Télécommunications

  ],
)

#education-entry(
  [
    #strong[Télécom Saint-Etienne]

    #emph[DUT GEII et Licence L2 d'ingénieur (Prépa intégrée)] #emph[in] #emph[Génie Électrique et Informatique Industrielle (GEII)]

  ],
  [
    #emph[Saint-Etienne, France]

    #emph[Sep 2021 – Juil 2023]

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Président]

    #emph[Projet&Tech (Association de robotique)]

  ],
  [
    #emph[France]

    #emph[Sep 2024 – Sep 2025]

  ],
  main-column-second-row: [
    #summary[Organisation et gestion d'une association étudiante dédiée à la robotique]

    - Organisation des tâches et gestion des équipes

    - Conception et création de robots avec les membres

    - Formation des premières années à la robotique et aux outils associés

    - Gestion administrative et recherche de partenariats

  ],
)

#regular-entry(
  [
    #strong[Stagiaire]

    #emph[Alternatives Energies]

  ],
  [
    #emph[La Rochelle, France]

    #emph[Mai 2024 – Aoû 2024]

  ],
  main-column-second-row: [
    #summary[Développement d'un système automatisé de récupération et d'analyse de données]

    - Réalisation d'un système automatisé avec Python

    - Création d'une interface web avec Django et PostgreSQL

    - Configuration de tableaux de bord sur Grafana

    - Déploiement en production avec Debian et Docker

  ],
)

#regular-entry(
  [
    #strong[Stagiaire en recherche]

    #emph[Laboratoire Hubert Curien]

  ],
  [
    #emph[Saint-Etienne, France]

    #emph[Avr 2023 – Juil 2023]

  ],
  main-column-second-row: [
    #summary[Implémentation matérielle de fonctions cryptographiques post-quantiques]

    - Implémentation en VHDL sur FPGA

    - Interaction avec FPGA via Python et ChipWhisperer

    - Comparaison de stratégies d'implémentation

    - Réalisation d'attaques par canaux auxiliaires

  ],
)

== Projects

#regular-entry(
  [
    #strong[Générateur de fractales]

  ],
  [
    #emph[Jan 2023 – présent]

  ],
  main-column-second-row: [
    #summary[Programme en C++ pour générer et explorer des fractales stylisées]

  ],
)

== Skills

#strong[Technologies:] Python, C\/C++, SQL, VHDL, HTML, CSS, JS, Bash

#strong[Outils:] Grafana, Quartus, Altium, GitHub, Git, Docker, Django, PostgreSQL

#strong[Systèmes:] STM32, Arduino, Linux, Windows, Raspberry Pi, NixOS

#strong[Langues:] Français, Anglais (TOEIC: 925)
