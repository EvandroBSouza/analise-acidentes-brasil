# Análise de Dados | Acidentes de Trânsito no Brasil (2020–2023)

## 📌 Visão Geral
Este repositório apresenta um **case de Análise de Dados** desenvolvido a partir de dados públicos de acidentes de trânsito no Brasil, com foco na identificação de **padrões temporais, geográficos e de severidade**.

O projeto tem como objetivo demonstrar o uso de **SQL analítico** para exploração de dados e geração de insights, utilizando **Databricks SQL** como ambiente principal.

---

## 🎯 Objetivos da Análise
Responder perguntas relevantes de negócio, tais como:
- Existem **meses mais críticos** em relação ao volume de acidentes, independentemente do ano?
- Quais **dias da semana** concentram mais ocorrências?
- Quais **estados (UF)** apresentam maior volume de acidentes?
- Qual é a **distribuição de gravidade** dos acidentes?
- Em quais meses ocorre o maior número de **mortes no trânsito**?

---

## 🗂️ Fonte de Dados
- Base de dados pública de **acidentes de trânsito no Brasil**
- Período analisado: **2020 a 2023**
- Dados previamente tratados em um pipeline de Engenharia de Dados, resultando em uma **camada Gold** pronta para consumo analítico.

---

## 🛠️ Tecnologias Utilizadas
- **Databricks SQL**
- **SQL analítico**
- **Dashboards nativos do Databricks**
- Git & GitHub para versionamento

---

## 📊 Análises Realizadas
As análises foram estruturadas em consultas SQL organizadas por tema:

### 🔹 Análise Temporal
- Total de acidentes por ano
- Ranking de acidentes por mês **desconsiderando o ano**
- Distribuição de acidentes por dia da semana
- Distribuição de mortes por mês

### 🔹 Análise Geográfica
- Ranking de acidentes por Unidade Federativa (UF)

### 🔹 Severidade dos Acidentes
- Distribuição por classificação:
  - Sem vítimas
  - Com vítimas feridas
  - Com vítimas fatais

---

## 📈 Visualizações
Os resultados das consultas foram utilizados para criar **dashboards nativos no Databricks**, permitindo a visualização clara dos padrões identificados e facilitando a comunicação dos insights.

> Observação: os dashboards foram construídos diretamente no Databricks SQL a partir dos datasets analíticos definidos pelas queries presentes neste repositório.

---

## 🔍 Principais Insights

- **Dezembro** apresenta o maior volume de acidentes, comportamento esperado devido a férias, festas e maior fluxo nas rodovias.
- **Julho** também se destaca, alinhado ao período de férias escolares.
- **Outubro surge como um dos principais achados da análise**, aparecendo consistentemente entre os meses com maior número de acidentes **mesmo fora de períodos tradicionais de férias**, indicando a presença de fatores adicionais além da sazonalidade convencional.
- Dados públicos de monitoramento de tráfego em rodovias brasileiras, especialmente em estados com alta malha rodoviária, indicam **aumento do fluxo de veículos em outubro**, tanto de veículos leves quanto pesados, quando comparado a meses anteriores. Esse aumento de circulação pode estar associado a fatores como intensificação de operações logísticas, deslocamentos corporativos e preparação para o último trimestre do ano, contribuindo para maior exposição ao risco e, consequentemente, para o aumento no número de acidentes observados.
- **Finais de semana** concentram mais acidentes do que dias úteis.
- Estados com grande malha rodoviária e fluxo logístico intenso, como **MG, SC e PR**, lideram o ranking de acidentes.
- A maioria dos acidentes envolve **vítimas feridas**, porém os acidentes fatais representam um volume relevante e recorrente.
- Meses com maior volume de acidentes **não coincidem necessariamente** com os meses com maior número de mortes, indicando diferenças entre volume e severidade.

---

## 📁 Estrutura do Repositório

├── sql/
│ └── analise_acidentes_brasil.sql
│
├── dashboards/
│ └── databricks_dashboard.png
│
└── README.md


---

## 🧠 Conclusão
A análise evidencia que a segurança viária não é impactada apenas por períodos tradicionalmente considerados críticos, como férias e feriados. O destaque de **outubro** como um mês de alta recorrência de acidentes reforça a importância de análises orientadas por dados para identificar riscos menos evidentes, permitindo o direcionamento de ações preventivas e políticas públicas de forma mais eficiente e contínua ao longo do ano.

---

## 👤 Autor
Evandro Souza  

Projeto desenvolvido para fins de estudo e portfólio em Análise de Dados.

