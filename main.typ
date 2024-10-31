#import "packages.typ": *

#show: make-glossary
#import "glossary.typ": glossary-entries
#register-glossary(glossary-entries)

#set text(
  lang: "pt",
  region: "br",
  font: "Raleway",
  weight: "medium",
  size: 14pt,
)

#show: slides.with(
  title: "Processos Inteligentes com Sistemas de Informação",
  subtitle: "GetSi / DCC / UFJF",
  date: "31.10.2024",
  authors: ("Gabriel Malosto e Lucas Paiva"),

  // Optional Styling
  ratio: 16/9,
  layout: "large",
  title-color: red.darken(20%),
  footer: true,
  counter: true,
)

#set outline(title: "Sumário")
#outline()

#include "informations_systems.typ"

#include "software_engineering.typ"

#include "conclusion.typ"
