#import "@preview/diatypst:0.1.0": *
#import "@preview/glossarium:0.5.1": make-glossary, register-glossary, print-glossary, gls, glspl

#set text(
  lang: "pt",
  region: "br",
  font: "Raleway",
  weight: "medium",
  size: 14pt,
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

Conjunto de *componentes* interrelacionados que trabalham juntos para

#grid(
  columns: (1fr, 1fr),
  rows: (auto),
  [
    - coletar (ou recuperar),
    - processar,
    - armazenar e
    - distribuir *informação* para
  ],
  [
    - suporte à tomada de decisão,
    - coordenação,
    - controle,
    - análise de problemas,
    - visualização de situações complexas e
    - criação de novos produtos
  ],
)
em uma organização @laudon2021management @zorzo2017referenciais.

== Organização

Organização é um conceito abrangente.
#cite(<zorzo2017referenciais>, form: "prose") as define por dois aspectos.

#grid(
  columns: (1fr, 1fr),
  rows: (auto),
  [
    *Técnico*:
    uma estrutura social formal e estável durante um período de tempo, que utiliza e processa recursos do ambiente para a produção de novos produtos.
  ],
  [
    *Comportamental*:
    uma coleção de direitos, privilégios, obrigações e responsabilidades que são balanceadas por meio de resolução de conflitos.
  ],
)

Os #glspl("si") apoiam não somente empresas, mas comunidades como um todo.

= Conclusão

== Glossário

#print-glossary(glossary-entries)

== Bibliografia

#bibliography(
  "bibliography.bib",
  style: "associacao-brasileira-de-normas-tecnicas",
  title: none,
)