#import "@preview/diatypst:0.1.0": *
#import "@preview/glossarium:0.5.1": make-glossary, register-glossary, print-glossary, gls, glspl
#import "@preview/cetz:0.3.1"

#import "functions.typ": circles-pyramid

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
  title-color: red.darken(20%),
  footer: true,
  counter: true,
)

#set outline(title: "Sumário")
#outline()

= Sistemas de Informação

== Definição

#glspl("si", long:true) são um conjunto de *componentes* interrelacionados que trabalham juntos para

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

Os #glspl("si", long: true) apoiam não somente empresas, mas comunidades como um todo.

== Dimensões



#grid(
  columns: 2,
  gutter: 2em,
  [
    #scale(75%)[
      #circles-pyramid(
        "Tecnologia",
        "Organização",
        "Pessoas",
      )
    ]
  ],
  [
    Tríade de *dimensões* dos #glspl("si", long: true).

    As *#glspl("tic")* são utilizadas no contexto social, para melhorar a qualidade de vida das *pessoas* por meio das *organizações*.
  ],
)

== Disciplinas

#grid(
  columns: 2,
  gutter: 2em,
  [
    #scale(75%)[
      #circles-pyramid(
        "Computação",
        "Administração",
        "Pesquisa Operacional",
      )
    ]
  ],
  [
    Tríade de *disciplinas* dos #glspl("si", long: true).

    - Base teórica na *Ciência da Computação*,
    - Formação humanística pela *Administração*,
    - Técnica prática pela *Pesquisa Operacional*.
  ],
)

= Conclusão

== Glossário

#print-glossary(glossary-entries)

== Bibliografia

#bibliography(
  "bibliography.bib",
  style: "associacao-brasileira-de-normas-tecnicas",
  title: none,
)