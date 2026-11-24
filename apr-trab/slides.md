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
lang: pt-BR
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

- Mapear as possibilidades de uso desses modelos na horus CDA no curto prazo, com as plataformas usadas atualmente pelas equipes.

- Compreender o potencial de uso dessas tecnologias, que se encontram no limiar entre a IA generativa, *machine learning* e engenharia de dados, equipando os times com as informações indispensáveis para a criação de soluções ainda mais personalizadas e criativas.

- Trazer esse conhecimento como diferencial para a *expertise* do quadro técnico da horus CDA, posicionando-se sempre à frente no conhecimento do estado da arte em pesquisa científica e inteligência de mercado.

## Histórico da IA

### Histórico da IA

![Wikimedia](./static/history.jpg){width=90%}

## Histórico dos Transformers

### Histórico dos Transformers

![HuggingFace](./static/transformers_chrono.svg)

# Modelos 

## Modelos

### Arquiteturas

![HuggingFace](./static/transformers_blocks.svg)

### Treinamento

![HuggingFace](./static/pretraining.svg)

![HuggingFace](./static/finetuning.svg)

### Encoder-Decoders

![HuggingFace](./static/t5.svg)

### Encoder-Decoders

![Google](./static/translate.jpg)

### Decoders

![pmdartus](./static/recursive-token-generation.DxoklRFR_Gblm5.webp)

### Encoders

![HuggingFace](./static/masked_modeling.svg)

### Encoders

![Analytics Vidhya](./static/ner2.webp)

# Conclusão

## Referências

### Referências

Anexo:Cronología de la inteligencia artificial - Wikipedia, la enciclopedia libre. Disponível em: <https://es.wikipedia.org/wiki/Anexo:Cronolog%C3%ADa_de_la_inteligencia_artificial>. Acesso em: 21 nov.. 2026.

How do Transformers work? - Hugging Face LLM Course. Disponível em: <https://huggingface.co/learn/llm-course/chapter1/4>. Acesso em: 21 nov.. 2026.

https://huggingface.co/learn/llm-course/chapter1/4

https://huggingface.co/learn/llm-course/en/chapter7/5

https://pm.dartus.fr/posts/2025/how-llm-generate-text/
