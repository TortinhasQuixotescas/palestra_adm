#import "@preview/fletcher:0.5.2" as fletcher: diagram, node, edge

#let circles-pyramid(up, left, right) = {
  [
    #diagram(
      node(
        (0pt, 0pt),
        text(
          size: 20pt,
          weight: "bold",
          fill: white,
        )[#up],
        radius: 80pt,
        fill: red.transparentize(30%),
      ),
      node(
        (-83.5pt, -144pt),
        text(
          size: 20pt,
          weight: "bold",
          fill: white,
        )[#left],
        radius: 80pt,
        fill: red.lighten(20%).transparentize(30%),
      ),
      node(
        (83.5pt, -144pt),
        text(
          size: 20pt,
          weight: "bold",
          fill: white,
        )[#right],
        radius: 80pt,
        fill: red.darken(10%).transparentize(30%),
      ),
    )
  ]
}
