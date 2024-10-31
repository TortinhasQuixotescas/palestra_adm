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

== Variáveis

#text(size: 20pt)[
  Cada um dos elementos que compõem o modelo de #gls("po") é chamado de *variável* de decisão.

  Eles têm esse nome pois nós precisamos decidir um valor numérico para cada.

  Imagine uma receita de bolo de chocolate. Ela poderia ter como variáveis: quantidade de *farinha*, de *açúcar*, de *ovos*, de *cacau*, *óleo* e *leite*.

  É você quem escolhe o quanto de cada ingrediente colocar, e isso influencia no resultado final.

  Se você colocar mais cacau, o bolo vai ficar mais gostoso, porém mais caro!

  Se você decidir colocar mais farinha, a receita vai render mais, porém pode ficar muito seco.

  Em todo problema de #gls("po"), vamos elencar algumas variáveis, e entender como elas influenciam a solução.
]

== Objetivo

#text(size: 20pt)[
  Agora que já identificamos as variáveis do contexto, precisamos definir *o que* queremos com elas.

  Qual é o objetivo que queremos alcançar?

  No caso do bolo de chocolate, queremos fazer um bolo que não custe caro.
  Então, nosso objetivo seria *minimizar o custo* dos ingredientes.

  O objetivo sempre será *maximizar* algo (como lucro ou satisfação) ou *minimizar* algo (como custo ou tempo).
]

== Restrições

#text(size: 20pt)[

  Se quisermos gastar o menos possível, então o melhor é nem fazer o bolo, certo?

  Não! Afinal, o objetivo é fazer um bolo *gostoso*!

  Então, precisamos definir *restrições* para o nosso problema.

  Elas são quantidades mínimas ou máximas que cada variável pode valer.

  Podemos delimitar que, para um bolo de 500g:
  - a quantidade de farinha deve ser pelo menos 100g e no máximo 200g;
  - a quantidade de açúcar deve ser pelo menos 50g e no máximo 100g;
  - a quantidade de ovos deve ser exatamente 2;
  - a quantidade de óleo deve ser menor que a quantidade de leite
  - a quantidade de óleo não deve ser menor que 50g.
]

== Modelo

#align(horizon)[
  #text(size: 36pt)[
    Vamos modelar essa receita do bolo de chocolate?
  ]
]