# Análise de Dados | Acidentes de Trânsito no Brasil (2020–2023)

## 📌 Visão Geral
Este repositório apresenta um **case completo de Análise de Dados** desenvolvido a partir de dados públicos de acidentes de trânsito no Brasil, utilizando **SQL no Databricks**.  

O projeto tem como foco a identificação de **padrões temporais, geográficos, operacionais e de severidade**, explorando a base de dados de forma analítica para geração de insights relevantes relacionados à segurança viária.

---

## 🎯 Objetivo do Projeto
Demonstrar a aplicação prática de **SQL analítico** para responder perguntas de negócio e explorar dados reais, abordando temas como:
- Evolução temporal dos acidentes
- Distribuição geográfica das ocorrências
- Gravidade e causas dos acidentes
- Trechos rodoviários críticos (blackspots)
- Relação entre acidentes, sazonalidade e fatores externos

---

## 🗂️ Fonte de Dados
- Base de dados pública de **acidentes de trânsito no Brasil**
- Período analisado: **2020 a 2023**
- Dados provenientes da **camada Gold**, previamente tratados em um pipeline de Engenharia de Dados no Databricks

---

## 🛠️ Tecnologias Utilizadas
- **Databricks SQL**
- **SQL analítico**
- **Dashboards nativos do Databricks**
- Git & GitHub para versionamento e documentação

---

## 📊 Análises Realizadas

### 🔹 Panorama Geral
- Total de acidentes registrados na base
- Evolução do número de acidentes por ano

### 🔹 Análise Temporal
- Distribuição de acidentes por **dia da semana**
- Ranking de acidentes por **mês**, desconsiderando o ano
- Análise de acidentes graves por mês
- Ranking de **mortes por mês**, agregando todos os anos

### 🔹 Análise Geográfica
- Ranking de acidentes por **Unidade Federativa (UF)**
- Ranking dos **10 municípios** com maior número de ocorrências

### 🔹 Gravidade dos Acidentes
- Distribuição dos acidentes por classificação:
  - Sem vítimas
  - Com vítimas feridas
  - Com vítimas fatais

### 🔹 Blackspots (Trechos Críticos)
- Identificação de **trechos rodoviários críticos**, considerando BR e quilômetro
- Ranking dos pontos com maior concentração de acidentes

### 🔹 Fatores Associados
- Distribuição dos acidentes por **condição meteorológica**
- Ranking das **principais causas de acidentes**

---

## 📈 Visualizações
Os resultados das consultas SQL foram utilizados para criar **dashboards nativos no Databricks**, permitindo:
- Comparação visual entre períodos e regiões
- Identificação rápida de padrões e anomalias
- Comunicação clara dos principais insights analíticos

> Observação: as visualizações foram construídas diretamente no Databricks SQL a partir dos datasets analíticos definidos pelas queries documentadas neste repositório.

---

## 🔍 Principais Insights

- O volume total de acidentes se mantém elevado ao longo de todos os anos analisados, com variações moderadas entre 2020 e 2023.
- **Finais de semana** concentram mais acidentes do que dias úteis, especialmente sábado e domingo.
- Estados com grande malha rodoviária e intenso fluxo logístico, como **MG, SC e PR**, lideram o ranking de ocorrências.
- Os municípios com maior volume de acidentes são grandes centros urbanos ou polos logísticos.
- A maioria dos acidentes resulta em **vítimas feridas**, enquanto acidentes fatais, embora menos frequentes, apresentam recorrência significativa.
- A análise de **blackspots** revela trechos específicos de rodovias com alta concentração de acidentes, indicando pontos críticos para ações preventivas.
- Condições climáticas como **céu claro** e **nublado** concentram a maior parte dos acidentes, indicando que fatores comportamentais têm forte influência.
- Entre as causas mais frequentes destacam-se **falha de reação do condutor, desatenção, velocidade incompatível e ingestão de álcool**.

### 🔸 Destaque Analítico — Outubro
Além dos meses tradicionalmente críticos, como **dezembro** (festas e férias) e **julho** (férias escolares), **outubro surge como um dos principais achados da análise**, figurando entre os meses com maior número de acidentes **mesmo fora de períodos clássicos de sazonalidade**.

Dados públicos de monitoramento de tráfego em rodovias brasileiras indicam **aumento do fluxo de veículos em outubro**, tanto leves quanto pesados, em comparação a meses anteriores. Esse comportamento pode estar associado à intensificação de **operações logísticas, deslocamentos corporativos e preparação para o último trimestre do ano**, elevando a exposição ao risco e ajudando a explicar o volume elevado de acidentes observado no período.

---

## 📁 Estrutura do Repositório
# Análise de Dados | Acidentes de Trânsito no Brasil (2020–2023)

## 📌 Visão Geral
Este repositório apresenta um **case completo de Análise de Dados** desenvolvido a partir de dados públicos de acidentes de trânsito no Brasil, utilizando **SQL no Databricks**.  

O projeto tem como foco a identificação de **padrões temporais, geográficos, operacionais e de severidade**, explorando a base de dados de forma analítica para geração de insights relevantes relacionados à segurança viária.

---

## 🎯 Objetivo do Projeto
Demonstrar a aplicação prática de **SQL analítico** para responder perguntas de negócio e explorar dados reais, abordando temas como:
- Evolução temporal dos acidentes
- Distribuição geográfica das ocorrências
- Gravidade e causas dos acidentes
- Trechos rodoviários críticos (blackspots)
- Relação entre acidentes, sazonalidade e fatores externos

---

## 🗂️ Fonte de Dados
- Base de dados pública de **acidentes de trânsito no Brasil**
- Período analisado: **2020 a 2023**
- Dados provenientes da **camada Gold**, previamente tratados em um pipeline de Engenharia de Dados no Databricks

---

## 🛠️ Tecnologias Utilizadas
- **Databricks SQL**
- **SQL analítico**
- **Dashboards nativos do Databricks**
- Git & GitHub para versionamento e documentação

---

## 📊 Análises Realizadas

### 🔹 Panorama Geral
- Total de acidentes registrados na base
- Evolução do número de acidentes por ano

### 🔹 Análise Temporal
- Distribuição de acidentes por **dia da semana**
- Ranking de acidentes por **mês**, desconsiderando o ano
- Análise de acidentes graves por mês
- Ranking de **mortes por mês**, agregando todos os anos

### 🔹 Análise Geográfica
- Ranking de acidentes por **Unidade Federativa (UF)**
- Ranking dos **10 municípios** com maior número de ocorrências

### 🔹 Gravidade dos Acidentes
- Distribuição dos acidentes por classificação:
  - Sem vítimas
  - Com vítimas feridas
  - Com vítimas fatais

### 🔹 Blackspots (Trechos Críticos)
- Identificação de **trechos rodoviários críticos**, considerando BR e quilômetro
- Ranking dos pontos com maior concentração de acidentes

### 🔹 Fatores Associados
- Distribuição dos acidentes por **condição meteorológica**
- Ranking das **principais causas de acidentes**

---

## 📈 Visualizações
Os resultados das consultas SQL foram utilizados para criar **dashboards nativos no Databricks**, permitindo:
- Comparação visual entre períodos e regiões
- Identificação rápida de padrões e anomalias
- Comunicação clara dos principais insights analíticos

> Observação: as visualizações foram construídas diretamente no Databricks SQL a partir dos datasets analíticos definidos pelas queries documentadas neste repositório.

---

## 🔍 Principais Insights

- O volume total de acidentes se mantém elevado ao longo de todos os anos analisados, com variações moderadas entre 2020 e 2023.
- **Finais de semana** concentram mais acidentes do que dias úteis, especialmente sábado e domingo.
- Estados com grande malha rodoviária e intenso fluxo logístico, como **MG, SC e PR**, lideram o ranking de ocorrências.
- Os municípios com maior volume de acidentes são grandes centros urbanos ou polos logísticos.
- A maioria dos acidentes resulta em **vítimas feridas**, enquanto acidentes fatais, embora menos frequentes, apresentam recorrência significativa.
- A análise de **blackspots** revela trechos específicos de rodovias com alta concentração de acidentes, indicando pontos críticos para ações preventivas.
- Condições climáticas como **céu claro** e **nublado** concentram a maior parte dos acidentes, indicando que fatores comportamentais têm forte influência.
- Entre as causas mais frequentes destacam-se **falha de reação do condutor, desatenção, velocidade incompatível e ingestão de álcool**.

### 🔸 Destaque Analítico — Outubro
Além dos meses tradicionalmente críticos, como **dezembro** (festas e férias) e **julho** (férias escolares), **outubro surge como um dos principais achados da análise**, figurando entre os meses com maior número de acidentes **mesmo fora de períodos clássicos de sazonalidade**.

Dados públicos de monitoramento de tráfego em rodovias brasileiras indicam **aumento do fluxo de veículos em outubro**, tanto leves quanto pesados, em comparação a meses anteriores. Esse comportamento pode estar associado à intensificação de **operações logísticas, deslocamentos corporativos e preparação para o último trimestre do ano**, elevando a exposição ao risco e ajudando a explicar o volume elevado de acidentes observado no período.

# 📊 Dashboards

### Acidentes por Dia da Semana
![Acidentes por Dia da Semana](dashboards/acidentes_por_dia_da_semana.png)

### Ranking de Acidentes por UF
![Ranking de Acidentes por UF](dashboards/acidentes_por_uf.png)

### Gravidade dos Acidentes
![Gravidade dos Acidentes](dashboards/gravidade_acidentes.png)

### Ranking de Acidentes por Mês
![Ranking de Acidentes por Mês](dashboards/ranking_acidentes_por_mes.png)

### Mortes por Mês
![Mortes por Mês](dashboards/mortes_por_mes.png)


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
Este projeto demonstra como **SQL analítico**, aliado a um ambiente como o Databricks, pode ser utilizado para transformar grandes volumes de dados em **insights acionáveis**. A análise evidencia que a segurança viária não depende apenas de períodos tradicionalmente críticos, reforçando a importância de decisões baseadas em dados para planejamento, prevenção e políticas públicas mais eficazes.

---

## 👤 Autor
Evandro Souza  

Projeto desenvolvido para fins de estudo e portfólio em Análise de Dados.

