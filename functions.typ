#import "packages.typ": diagram, node, edge, shapes

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

#let steps(steps) = {
  [#diagram(
      spacing: 8pt,
      node((0, 0), name: <origin>),
      {
        let counter = 0
        for step in steps {
          node(
            (counter, 0),
            shape: shapes.chevron,
            fill: red
              .lighten({
                  -20% + 10% * counter
                })
              .transparentize(30%),
            text(
              size: 20pt,
              weight: "bold",
              fill: white,
            )[#step],
          )
          counter = counter + 1
        }
      },
    )
  ]
}

#let stack(blocks) = {
  [#diagram(
      spacing: 8pt,
      node((0, 0), name: <origin>),
      {
        let counter = 0
        for block in blocks {
          node(
            (0, counter),
            shape: shapes.hexagon,
            fill: red
              .lighten({
                  -20% + 10% * counter
                })
              .transparentize(30%),
            text(
              size: 20pt,
              weight: "bold",
              fill: white,
            )[#block],
          )
          counter = counter + 1
        }
      },
    )
  ]
}
