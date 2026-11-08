### Proposta de linha de raciocínio

## Artigos a serem lidos

- [ ] https://arxiv.org/html/2603.21418v1 (low vs high resource)

- [ ] https://arxiv.org/pdf/2309.15779 (QA em idioma indiano)

- [ ] https://aclanthology.org/2025.acl-long.127.pdf (ModernBERT)

- [ ] https://arxiv.org/html/2512.00323v1 (tamanho de contexto)

- [ ] https://aclanthology.org/P18-2124.pdf (squad v2)

- [ ] https://arxiv.org/abs/1810.04805 (BERT + squad)

Outras referências:

- [ ] https://www.mdpi.com/2504-2289/6/1/8 (aplicação real, nativo vs multilíngue)

- [ ] https://arxiv.org/html/2007.09757v1 (nativo vs multiligue)

- [ ] https://www.scribd.com/document/928939016/BERTimbau-Pretrained-BERT-Models-for-Brazilian-Portuguese (BERTimbau)

- [ ] https://ojs.uel.br/revistas/uel/index.php/semexatas/article/download/50630/51525?inline=1 (BERTugues)

- [ ] https://aclanthology.org/2026.propor-1.91/ (otimizacao do BERT para QA em Portugues, com crítica do peso computacional de LLMs, Green AI)

- [ ] https://sol.sbc.org.br/index.php/eniac/article/view/33848 (aplicacoes relevantes de BERT, classificacao de *fake news*)

## Ordem de escrita

- Objetivos (define o espaço de pesquisa) -> devem ser validados com orientador

- Metodologia (traz referências documentais, aproveita as imagens, e detalhes o que será feito, para trazer olhar crítico, com imagens)

- Cronograma (define em linhas gerais o que será feito)

- Justificativas e Contribuições (aproveita as referências existentes, inclusive da revisão e suas imagens, em tom argumentativo, trazendo olhar crítico, aproveita referências pendentes se convenientes, as imagens também, e une tudo o que já foi encontrado em texto coeso)

- Introdução (expande o que existe nas justificativas trazendo texto que mapeia o conhecimento de forma fácil de entender para o leitor, buscando imagens didáticas) -> feedback do professor da disciplina é que tem que ser reescrita, usar a introdução da revisão só como base

## Objetivos

Ok. Validar com orientador.

## Cronograma

- mmBERT: Set 2026

- Revisão: Out 2026

- Anteprojeto: Nov 2026

- Monografia parcial: Nov 2026

- Monografia final: Dez 2026

## Metodologia

## Justificativas e Contribuições

- Realizado o primeiro ModernBERT em português com *fine-tuning* em QA Extrativo (Setembro 2026). Deseja-se entender o quanto a nova arquitetura ModernBERT supera as anteriores e até que ponto, considerando que sua capacidade de ser treinado no dataset SQuADv2 é aumentado pela sua capacidade maior de tokens.

- Nenhum *fine-tune* do ModernBERT em português para QA Extrativo encontrado previamente ao início do desenvolvimento do trabalho.

- Menor custo computacional associado a modelos BERT, o que pode trazer diferencial em sistemas de extração de informação, ao possibilitar a substituição de modelos LLM quando tecnicamente viável.

## Introdução: método da cebola

- IE *(Information Extraction)*

- IA

- Transformers

- Transformers vs CNNs

- Transformers vs modelos numéricos

- NLP

- Encoders

- BERT (contexto: original é em inglês)

- Pré-treinamento vs *Fine-tuning*

- LLM vs encoder: geração x classificação de texto, alucinações, peso computacional, atenção bidirecional nativa sem perda de foco em tokens distantes, menor latência, alta precisão na delimitação de índices de respostas,

- Aplicacoes das tarefas *downstream* de modelos BERT

- BERT x ModernBERT (tokens, etc...): com histórico

- NER vs QA

- BERT em português? como fica? qual o histórico?

## Backlog Revisao Sistematica

- Como os datasets SQuADv2 em português foram feitos hoje? Traduções automáticas?

- Aprender treinamento a fundo

- Mais imagens!

- Explicar visualmente QA Extrativo

- Ver artigo de Lázaro: ModernBERT para QA Extrativo
