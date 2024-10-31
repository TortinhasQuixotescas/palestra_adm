#import "packages.typ": gls, glspl
#import "functions.typ": stack

= Pesquisa Operacional

== Definição

#text(size: 18pt)[
  *#gls("po")* é a área de conhecimento que estuda, desenvolve e aplica métodos analíticos avançados para auxiliar na tomada de melhores *decisões* nas mais diversas áreas de atuação humana @sobrapo_po.

  A técina mais utilizada de #gls("po") é a #gls("pl").
  Por meio dela, desenvolvemos *modelos matemáticos* resolvidos por meio de algoritmos.
  Estes modelos representam o comportamento de um contexto do mundo real @hamdy2007po.
]

== Fases

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
    #align(bottom)[
      #scale(90%, origin: center)[
        #stack((
          "Definição do problema",
          "Construção do modelo",
          "Solução do modelo",
          "Validação do modelo",
          "Implementação da solução",
        ))
      ]
    ]
  ],
  [
    - *Definição do problema*: definir o escopo, determinar as variabilidades, o objetivo, e as limitações.
    - *Construção do modelo*: representar o problema em termos matemáticos.
    - *Solução do modelo*: resolver o modelo matemático.
    - *Validação do modelo*: verificar se o modelo é adequado.
    - *Implementação da solução*: aplicar a solução no mundo real.
  ],
)