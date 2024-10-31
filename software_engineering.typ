#import "functions.typ": steps

= Engenharia de Software

== Definição

#text(size: 16pt)[
  *Engenharia de Software* é uma disciplina que lida com todos os aspectos da produção de software @sommerville2011software.

  Apresenta quatro *atividades* fundamentais:

  #scale(90%, origin: center)[
    #steps((
      "Especificação",
      "Desenvolvimento",
      "Validação",
      "Evolução",
    ))
  ]

  #enum[
    *Especificação:* O que o sistema deve fazer, requisitos e restrições.
  ][
    *Desenvolvimento:* Projeto e programação do sistema.
  ][
    *Validação:* Verificação de que o sistema está fazendo o que foi especificado.
  ][
    *Evolução:* Mudanças e melhorias no sistema conforme novas necessidades.
  ]
]

== Requisitos

*Requisitos* definem *o que* um sistema deve fazer, quais *serviços* oferece e as *restrições* ao seu funcionamento @sommerville2011software.

#block()[

  Exemplo de requisito para o *Uber*:

  #table(
    columns: (auto, 1fr),
    table.header(
      "RF01",
      "Pedir corrida",
    ),

    [*Descrição*],
    [
      O sistema deve permitir que o usuário solicite uma corrida.
    ],

    [*Atores*],
    [
      Usuário comum.
    ],

    [*Pré-condições*],
    [
      O usuário deve estar autenticado, e ter configurado um método de pagamento.
    ],

    [*Resultado*],
    [
      O sistema deve encontrar um motorista disponível, gerenciar o aceite da corrida e informar o tempo estimado de chegada.
    ],

    [*Dados*],
    [
      Local de partida,
      local de destino,
      método de pagamento.
    ],
  )
]

#pagebreak()

#text(size: 16pt)[
  Pensar as necessidades da sua organização é essencial para compreender qual é o software mais adequado para o seu negócio.

  Há diferentes métodos de elicitar (ou descobrir) os requisitos de um sistema, como:
  - Brainstorming;
  - Entrevistas;
  - Questionários;
  - Observação;
  - Prototipação.
]

== Exercício: Requisitos

#text(size: 18pt)[
  Imagine que você é proprietário de uma *loja de roupas* inaugurada há pouco tempo.

  O investimento inicial era baixo, e você optou por um controle de *estoque manual* numa primera fase.

  Agora, é início de estação e o fluxo de clientes aumentou consideravelmente.

  Você quer aproveitar o movimento para investir, e tem notado os seguintes *problemas*.
]

=== Problemas

#text(size: 18pt)[
  - Tem havido muitas *discrepâncias* entre o estoque de roupas na loja e o que consta nos registros em papel.
  - Leva muito tempo para precificar e *etiquetar* os produtos.
    - Há muitas *variações* para cada tipo de roupa, como tamanho e cor.
    - Cada uma deve ser *escrita* no caderno de estoque.
    - Depois, para poder etiquetar, deve-se *procurar* no caderno o preço da peça, mas os registros não estão organizados.
  - É difícil estimar quais roupas estão *vendendo mais*.
]

=== Necessidades

#text(size:42pt)[
  Quais 
]

QR code na etiqueta