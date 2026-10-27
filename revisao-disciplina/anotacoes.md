# Triagem disciplina 

## Analise por titulo e abstract

- resource rich vs low resource languages?

- definir NLP

titulo ; base ; url ; inclusao ; exclusao ; obs titulo/abs ; excluido disciplina ;

em geral me parece que nao vale a pena ver todos os resultados de artigos, os no topo em geral sao os melhores (Springer Link)

na revisao inicial pelo Springer, nao encontrei quase nenhum artigo falando sobre o longo contexto

- alguns artigos definiam BERT como LLM

- alguns artigos pareciam definir QA com outros termos, como "parafrase", ou usando datasets menos conhecidos e fiquei na duvida. vou precisar pesquisar mais sobre QA  na revisao nao oficial

- interessante como minha revisao tem mostrado meu conhecimento sobre os diferentes tipos de IA (transformers, CNNs)

- pode ser interessante trazer um pouco da diferenca do NER pro question answering, diferenciais... como o modelo encoder nao alucinar por nao gerar texto. uma parte da monografia poderia se ater a essa diferenca entre LLM e BERT, assim como detalhamento sobre o que e uma IA, o deep learning, um Transformer, um modelo encoder, BERT e ModernBERT. segue um raciocinio que se escreve sozinho, otimo.

- nao ter encontrado muito sobre QA (parafrases) pode indicar uma necessidade de uma busca mais ativa desse tema especifico. tanto documental quanto de artigos. ver o formato que meus colegas geralmente fazem.

impressao inicial, pos triagem por titulo e abstract: nao gostei muito dos meus resultados. nao tive muita informacao sobre transferencia entre modelo multilingue e nativo.

pesquisar no google scholar depois essa string exatamente: `modernbert in qa question answering in long context and multilingual language transfer`

## Filtragem por titulo e abstract: metodologia criterios

- deve estar a fim de ficar no final com no maximo 30 artigos.

- nao era pra registrar criterios na triagem inicial, so no texto completo

- artigos de 6 meses, 98 retornados, 25 passados para leitura completa, escolhidos a definir

## Filtragem por titulo completo

- CI1: focado em NLP

- CI2: trata de transferência de idiomas

- CI3: trata de encoder BERT/Transformer

- CI4: trata de longo contexto

- CI5: trata de QA

- CE1: desvio de dominio

- CE2: focado em LLMs, CNNs e IAs não diretamente relacionadas

- CE3: nao trata de treinamento ou fine tuning de modelos

- CE4: sem avaliação quantitativa

## Anotacoes

- preciso trazer na pesquisa background sobre o dataset squad em si.

- preciso ver a forma como datasets squad em portugues foram construidos hoje, e identificar erros nos spans

- pesquisa ainda nao esta bem delimitada no QA extrativo, parece muito geral ainda

- preciso saber estudos hoje sobre transferencia de modelos multilingues na LINGUA PORTUGUESA

- tcc: importante destacar que string de busca nao ficou muito legal

- BLEU, ROUGE, e diferenca com relacao a EM e token level F1?

- usar tutoriais hugging face para aprender para meu tcc

- discussao sobre low resource e high resource language pode ser frutifera para embasar meu trabalho: ler https://arxiv.org/html/2603.21418v1

- assim como o background sobre Transformers, BERT, variantes de BERT gerais, e variantes de BERT para propositos especificos

- como fiz a leitura por texto completo: com o artigo devidamente baixado, eu peguei o arquivo e fui grifando. depois categorizei de acordo com os criterios na planilha. li os grifos e escrevi o resumo, depois guardei o arquivo grifado para posterior referencia quando eu estiver escrevendo.

- PRECISO pegar um tutorial de treinamento e entender a fundo, fundamentalmente, como isso funciona, pra poder ter material solido para o anteprojeto.

- talvez seja interessante trazer um pouco a diferenca de NER de QA Extrativo

- O artigo sobre aplicacoes de QA Extrativo (o de desastres) mostra a importancia de eu trazer exemplos de QA Extrativo relevantes pra nao so ficar na teoria.

============ DEU MERDA ============

Revisao dos artigos por texto completo do Springer Link provou que os artigos não conseguiram responder as questões de pesquisa. Os artigos não foram descartados por trazer alguma fundamentação ao tema, mesmo sem necessariamente trazer as informações desejadas necessárias. As perguntas de pesquisas foram reformuladas:

- Antes:

RQ1. Qual é a influência do tamanho da janela de contexto no desempenho de modelos baseados em BERT para Question Answering extrativo?

RQ2. Como o alinhamento entre a língua do pré-treinamento, do fine-tuning e da avaliação influencia o desempenho de modelos baseados em BERT em Question Answering extrativo?

RQ3. Quais condições estão associadas a ganhos de desempenho no Question Answering extrativo de longo contexto quando o modelo é especializado na língua da tarefa?

RQ4. Como a literatura caracteriza o desempenho de modelos encoder-only monolíngues e multilíngues em tarefas de Question Answering extrativo em português?

- Depois:

RQ3: Quais estratégias de adaptação linguística e de processamento de contexto são utilizadas em modelos encoder-only para QA extrativo, e quais limitações são relatadas?

RQ4: Quais modelos encoder-only, conjuntos de dados e protocolos de avaliação são utilizados em QA extrativo para português, e quais lacunas permanecem na comparação entre modelos monolíngues e multilíngues?

Logo, foi selecionada uma nova estratégia de busca.

A string de busca, antes geral:

```
("BERT" OR "encoder-only transformer")
AND
("extractive question answering" OR "question answering" OR "machine reading comprehension")
AND
("long context" OR "long-context" OR "long document" OR "context window" OR "sequence length")
AND
(Portuguese OR multilingual OR monolingual OR "language-specific")
```

Foi entao adaptada para cada pergunta de pesquisa:

"BERT" AND "multilingual" AND "transfer" (arxiv) -> transferencia de linguagem

"BERT" question answering "multilingual" "context size" cross-lingual transfer site:aclanthology.org -> google scholar acl anthology

======== FIM DO DEU MERDA =========

ler: https://arxiv.org/abs/1706.03762 (attention is all you need)

==========

nova tentativa: google scholar acl anthology, nao segui a estrategia de fazer a busca por pergunta de pesquisa, tentei a string geralzona
`"BERT" question answering "multilingual" "context size" cross-lingual transfer site:aclanthology.org` -> google scholar acl anthology

total 46 resultados

1 duplicado (NorBERTo)

1 conferencia

4 escolhidos para analise texto completo

existe uma diferenca grande entre pre treinamento e fine tuning: importante desambiguar!

2 escolhidos no final

foi percebido que as strings de busca nao estavam priorizando fine-tuning e sim pre-treinamento.
preciso focar em fine-tuning

===============

nova tentativa: arxiv com foco em fine-tuning e transferencia multilingual

`"transfer" AND "BERT" AND "fine-tuning"`

mas nao trouxe bons artigos, pela leitura rapida de titulo e resumo. nao usei.

foi encontrada uma boa string de busca para o Springer Link:

`"cross-lingual transfer" AND "BERT" AND "fine-tuning" AND NOT "LLM"`

-> 250 artigos, 5 duplicados, 5 passaram para leitura completa

rendendo bons artigos, inclusive sobre lingua portuguesa. no entanto, ModernBERT + Longo Contexto + QA Extrativo + Transferência Multilíngue + Português é um escopo muito largo, o que explica a dificuldade de realizar as buscas.

preciso mudar de alguma forma minha pergunta de pesquisa e objetivos sem comprometer o que ja tenho

OBJETIVO

Identificar e analisar estudos que investigam o uso de modelos BERT e variantes baseadas em arquiteturas encoder-only para Question Answering extrativo, no idioma do pré-treinamento e no alinhamento linguístico entre pré-treinamento, fine-tuning e avaliação, de modo a fundamentar a comparação experimental entre modelos ModernBERT multilíngues e especializados em português.

PICOC

P) Modelos baseados em BERT/Transformers encoder-only aplicados a Question Answering extrativo

I) Modelos pré-treinados em língua específica, com fine-tuning e avaliação alinhados ao idioma

C) Modelos multilíngues, ou modelos cujo pré-treinamento não é especializado na língua da tarefa

O) Desempenho em QA extrativo, especialmente métricas relacionadas ao desempenho

C) Question Answering extrativo, com ênfase em idiomas diferentes, particularmente português

QUESTOES DE PESQUISA

Q1. Como o alinhamento entre a língua do pré-treinamento e do fine-tuning influencia o desempenho de modelos baseados em BERT em Question Answering extrativo?

Q2. Como a literatura caracteriza o desempenho de modelos encoder-only monolíngues e multilíngues em tarefas de Question Answering extrativo em português?

metodologia na segunda pesquisa no Springer Link: checar duplicado, analisar titulo e abstract, e adicionar se passar

https://arxiv.org/pdf/2309.15779 -> ler

**preciso** trazer um historico de variantes de BERT ate chegar no ModernBERT no meu trabalho final

https://aclanthology.org/2025.acl-long.127.pdf -> traz simplesmente embasamento absurdo sobre a superioridade do ModernBERT, mas so em ingles

somente nessa terceira busca estou me familiarizando com as terminologias corretamente.

ordem de escrita:
resultados das triagens
bases de dados
strings de busca
conducao
definir criterio score para aceitacao dos artigos, e entao:
planilha-resumo dos resultados
criterios de inclusao e exclusao
definicao do picoc
perguntas de avaliacao de qualidade
questoes de pesquisa
analise qualitativa dos resultados
conclusao
introducao
resumo
abstract

anteprojeto: precisa explicar mais visualmente, inclusive os conceitos. a melhor coisa pra explicar visualmente e como o qa extrativo funciona.

motivacao: uso de modelos em ingles no mercado. estudar bem como isso se da e constatar que e o que realmente acontece

outro estudo sobre tamanho de contexto: https://arxiv.org/html/2512.00323v1
