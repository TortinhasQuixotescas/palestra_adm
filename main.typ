#import "@preview/diatypst:0.1.0": *
#import "@preview/glossarium:0.5.1": make-glossary, register-glossary, print-glossary, gls, glspl

#set text(
  lang: "pt",
  region: "br",
  font: "Raleway",
  weight: "medium",
)

#show: make-glossary
#import "glossary.typ": glossary-entries
#register-glossary(glossary-entries)

#show: slides.with(
  title: "Processos Inteligentes com Sistemas de Informação",
  subtitle: "GetSi / DCC / UFJF",
  date: "31.10.2024",
  authors: ("Gabriel Malosto", "Lucas Paiva"),

  // Optional Styling
  ratio: 16/9,
  layout: "large",
  title-color: red.darken(60%),
  footer: true,
  counter: true,
)

#set outline(title: "Sumário")
#outline()

= Sistemas de Informação

== Definição

#lorem(20)
#lorem(20)

#gls("kuleuven")

== Glossário

#print-glossary(glossary-entries)
