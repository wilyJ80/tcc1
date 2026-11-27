---
title: "Modelos de Classificação Textual"
subtitle: "e uso em plataformas Qlik, Alteryx e SAS com foco em encoders"
author:
  - "Victor Hugo Bitencourt"
institute: "horus CDA - Decisões mais conscientes"
date: "21 de Novembro de 2026"
theme: "Warsaw"
colortheme: "seahorse"
fonttheme: "structuresmallcapsserif"
navigation: "empty"
# lang: pt-BR
slide-level: 3
section-titles: false
header-includes:
  - \uselanguage{brazil}
  - \languagepath{brazil}
  - \deftranslation[to=brazil]{Section}{Seção}
  - \deftranslation[to=brazil]{Subsection}{Subseção}
  - \renewcommand{\figurename}{Figura}
  - |
    \setbeamertemplate{footline}{%
      \leavevmode%
      \hbox{%
        \begin{beamercolorbox}[wd=.45\paperwidth,ht=2.25ex,dp=1ex,right]{author in head/foot}%
          \usebeamerfont{author in head/foot}\insertshortauthor~~(\insertshortinstitute)\hspace*{2ex}
        \end{beamercolorbox}%
        \begin{beamercolorbox}[wd=.45\paperwidth,ht=2.25ex,dp=1ex,left]{title in head/foot}%
          \usebeamerfont{title in head/foot}\hspace*{2ex}\insertshorttitle
        \end{beamercolorbox}%
        \begin{beamercolorbox}[wd=.10\paperwidth,ht=2.25ex,dp=1ex,right]{title in head/foot}%
          \usebeamerfont{title in head/foot}\insertframenumber{} / \inserttotalframenumber\hspace*{2ex}
        \end{beamercolorbox}%
      }%
      \vskip0pt%
    }
---

# Introdução

## Objetivos

### Objetivos

<!-- Motivacao: trabalho de conclusao de curso, palestra sobre metodos mais leves de NER, e a busca por metodos melhores que LLM -->

- Mapear as possibilidades de uso desses modelos na horus CDA no curto prazo, com as plataformas usadas atualmente pelas equipes.

- Compreender o potencial de uso dessas tecnologias, que se encontram no limiar entre a IA generativa, *machine learning* e engenharia de dados, equipando os times com as informações indispensáveis para a criação de soluções ainda mais personalizadas e criativas.

- Trazer esse conhecimento como diferencial para a *expertise* do quadro técnico da horus CDA, posicionando-se sempre à frente no conhecimento do estado da arte em pesquisa científica e inteligência de mercado.

<!-- Contexto: mercado em IA em Salvador -->

## Histórico da IA

### Histórico da IA

![Wikimedia](./static/nlp_three_eras.png){length=60%}

## Histórico dos Transformers

### Histórico dos Transformers

![HuggingFace](./static/transformers_chrono.svg)

# Modelos 

## Arquiteturas

### Arquiteturas

![HuggingFace](./static/transformers_blocks.svg)

<!-- Comentar sobre o quanto usar um decoder para uma tarefa que um encoder poderia realizar seria custoso -->

<!-- Contexto: nao focaremos sobre modelos de busca semantica -->

### Treinamento

![HuggingFace](./static/pretraining.svg){width=80%}

![HuggingFace](./static/finetuning.svg){width=80%}

<!-- Comentar sobre encoders precisarem serem treinados sob medida: dominio do texto, e BERT originais em ingles -->

<!-- Comentar sobre familiaridade do publico sobre esses modelos -->

### Encoder-Decoders

![HuggingFace](./static/t5.svg)

<!-- O que e zero shot? Explicar -->

## Tarefas de Encoders

### Encoders

![News from Google](./static/googlevisa.jpg)

### Encoders

![Wayfair Tech Blog](./static/wayfairreview.jpg)

### Encoders

![Wayfair Tech Blog](./static/wayfair.jpg)

### Encoders

![Jinhyuk et al.](./static/biobert.png)

## Vantagens e Desvantagens

### Vantagens e Desvantagens

| BERT | LLMs |
| --- | --- |
| Melhor quando feito sob medida: exige muitos dados rotulados | Melhor capacidade *zero-shot* |
| Não alucina, por ser de classificação: erros são mais fáceis de detectar | Suscetível a alucinações |
| Menor custo computacional (MBs de RAM) - pode ser utilizado em *hardware* comum | Maior custo computacional (GBs de RAM+) - geralmente exige GPUs de última geração |
| Comumente hospedado localmente | Uso de modelos de API podem ferir normas de segurança e privacidade |
| Em geral, em inglês (português subrepresentado) | Em geral, multilíngues |

# Conclusão

## Qlik

### Qlik

![Qlik Community](./static/qlikautomation.png){width=60%}

### Qlik

![Qlik Dork - YouTube](./static/qlikhug.png)

### Qlik

![Qlik Dork - YouTube](./static/restqlik.png)

## Alteryx

### Alteryx

![Alteryx Intelligence Suite](./static/alteryx-intelligence-suite-screenshot-2-768x387.png)

<!-- Falar sobre limitacao do Python Tool -->

### Alteryx

\scriptsize
\setlength{\tabcolsep}{3.5pt}

| Redes Neurais (spaCy) | Redes Neurais (outros) | Heurísticas | Métodos Estatísticos (scikit-learn) | Desconhecido | Transformers |
| --- | --- | --- | --- | --- | --- |
| NER, análise de classe gramatical, Lematização | Classificação de texto | Análise de sentimento, Resumos | Modelagem de tópicos | Nuvem de palavras | Classificação Zero-shot

### Alteryx

\scriptsize
\setlength{\tabcolsep}{3.5pt}

| Tool | EN | FR | DE | JA | ES-LA | PT-BR | IT | ZH-CN |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| Text Pre-processing | X | X | X | | X | X | X | |
| Sentiment Analysis | X | | | | | | | |
| Word Cloud | X | X | X | | X | X | X | |
| Topic Modeling | X | X | X | | X | X | X | |
| Named Entity Recognition | X | X | X | | X | X | X | |
| Part-of-Speech Tagger | X | X | X | | X | X | X | |
| Text Summary | X | X | X | | X | X | X | |
| Zero-shot Text Classification | X | | | | | | | |
| Text Classification | X | X | X | | X | X | X | |

## SAS

### SAS

![SAS Visual Text Analytics Overview Demo](./static/sasmodel.png)

### SAS

![SAS Software](./static/sasworkbenchmanager.png)

### SAS

![SAS Users - YouTube](./static/workbench_resources.png)

### SAS

![SAS Users - YouTube](./static/workbenchvscode.png)

### SAS

![SAS Software - YouTube](./static/sasmodelmanager2.png)

## Links Úteis

### Links Úteis

https://aiengineeringfromscratch.com/learn/transformers-deep-dive/why-transformers

https://huggingface.co/learn/llm-course/en/chapter1/1
