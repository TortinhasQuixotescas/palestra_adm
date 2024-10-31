#import "packages.typ": *
#import "glossary.typ": glossary-entries

= Conclusão

== Glossário

#print-glossary(glossary-entries)

== Bibliografia

#bibliography(
  "bibliography.bib",
  style: "associacao-brasileira-de-normas-tecnicas",
  title: none,
)

== Agradecimentos

#grid(
  columns: (1fr, 1fr),
  [
    #align(horizon)[
      #text(
        size: 32pt,
        weight: "extrabold",
        fill: red.darken(20%),
      )[
        Agradeçemos pela atenção!
      ]

      #text(
        size: 32pt,
        weight: "semibold",
      )[
        Dúvidas?
      ]
    ]
  ],
  [#image("logoGetsi.svg")],
)
