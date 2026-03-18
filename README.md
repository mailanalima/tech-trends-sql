# Análise de Tags do Stack Overflow

Este projeto demonstra a extração e visualização de dados utilizando BigQuery e SQL. 

## Objetivo

Identificar as tecnologias mais populares com base no volume de perguntas da comunidade global de desenvolvedores no Stack Overflow.

## Estrutura

- **dataset/**: Contém o arquivo `dados_tags.csv` extraído do BigQuery.
- **sql_queries/**: Contém o script `consulta_tags.sql` usado para a extração.
- **images/**: Prints dos resultados e visualizações.

## Insights

Conforme demonstrado no gráfico abaixo, JavaScript e Python lideram o volume de interações, refletindo sua dominância no mercado atual.

![Gráfico de Tags](./grafico_stackoverflow.png)

## Tecnologias Utilizadas
- SQL
- BigQuery
- Dataset: bigquery-public-data.stackoverflow.tags
