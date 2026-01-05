-- =====================================================
-- CASE: Análise de Acidentes de Trânsito no Brasil
-- Ferramenta: Databricks SQL
-- Período: 2020–2023
-- =====================================================

/* CONSULTA TOTAL DE ACIDENTES NA BASE*/
SELECT COUNT(*) AS total_acidentes
FROM acidentes_brasil_gold;



/* ANALISE TEMPORAL DE ACIDENTES NA BASE*/
SELECT ano, COUNT(*) AS total
FROM acidentes_brasil_gold
GROUP BY ano
ORDER BY ano;




/* ANALISE ACIDENTES POR DIA DA SEMANA */
SELECT dia_semana, COUNT(*) AS total
FROM acidentes_brasil_gold
GROUP BY dia_semana
ORDER BY total DESC;





/* ANALISE GEOGRÁFICA ( UF - MUNICIPIOS) */
SELECT uf, COUNT(*) AS ocorrencias
FROM acidentes_brasil_gold
GROUP BY uf
ORDER BY ocorrencias DESC;


SELECT municipio, COUNT(*) AS ocorrencias
FROM acidentes_brasil_gold
GROUP BY municipio
ORDER BY ocorrencias DESC
LIMIT 10;







/* ANALISE DE GRAVIDADE DOS ACIDENTES*/
SELECT classificacao_acidente, COUNT(*) AS total
FROM acidentes_brasil_gold
GROUP BY classificacao_acidente
ORDER BY total DESC;







/* LEVANTAMENTO DE BLACKSPOTS ( TRECHOS CRITICOS) */
SELECT br, km, COUNT(*) AS ocorrencias
FROM acidentes_brasil_gold
WHERE br > 0 and km > 0
GROUP BY br, km
ORDER BY ocorrencias DESC
LIMIT 10;






/* CONSULTA CONDIÇÕES CLIMÁTICAS */
SELECT condicao_metereologica, COUNT(*) AS total
FROM acidentes_brasil_gold
WHERE condicao_metereologica not like 'Ignorado'
GROUP BY condicao_metereologica
ORDER BY total DESC;






/* CONSULTA CAUSA ACIDENTE */
SELECT causa_acidente, COUNT(*) AS total
FROM acidentes_brasil_gold
GROUP BY causa_acidente   
ORDER BY total DESC
LIMIT 10;





/* CONSULTA RANKING MÊS*/
SELECT
  CASE RIGHT(mes_ano, 2)
      WHEN '01' THEN 'Janeiro'
      WHEN '02' THEN 'Fevereiro'
      WHEN '03' THEN 'Março'
      WHEN '04' THEN 'Abril'
      WHEN '05' THEN 'Maio'
      WHEN '06' THEN 'Junho'
      WHEN '07' THEN 'Julho'
      WHEN '08' THEN 'Agosto'
      WHEN '09' THEN 'Setembro'
      WHEN '10' THEN 'Outubro'
      WHEN '11' THEN 'Novembro'
      WHEN '12' THEN 'Dezembro'
  END AS mes,
  COUNT(*) AS total_acidentes
FROM acidentes_brasil_gold
GROUP BY RIGHT(mes_ano, 2)
ORDER BY total_acidentes DESC;




/*CONSULTA RANKING ACIDENTES GRAVES */
SELECT
  CASE RIGHT(mes_ano, 2)
      WHEN '01' THEN 'Janeiro'
      WHEN '02' THEN 'Fevereiro'
      WHEN '03' THEN 'Março'
      WHEN '04' THEN 'Abril'
      WHEN '05' THEN 'Maio'
      WHEN '06' THEN 'Junho'
      WHEN '07' THEN 'Julho'
      WHEN '08' THEN 'Agosto'
      WHEN '09' THEN 'Setembro'
      WHEN '10' THEN 'Outubro'
      WHEN '11' THEN 'Novembro'
      WHEN '12' THEN 'Dezembro'
  END AS mes,
  classificacao_acidente,
  COUNT(*) AS total
FROM acidentes_brasil_gold
GROUP BY RIGHT(mes_ano, 2), classificacao_acidente
ORDER BY RIGHT(mes_ano, 2), total DESC;





/*CONULTA RANKING MES ACIDENTES COM VITIMAS FATAIS*/
SELECT
  CASE RIGHT(mes_ano, 2)
      WHEN '01' THEN 'Janeiro'
      WHEN '02' THEN 'Fevereiro'
      WHEN '03' THEN 'Março'
      WHEN '04' THEN 'Abril'
      WHEN '05' THEN 'Maio'
      WHEN '06' THEN 'Junho'
      WHEN '07' THEN 'Julho'
      WHEN '08' THEN 'Agosto'
      WHEN '09' THEN 'Setembro'
      WHEN '10' THEN 'Outubro'
      WHEN '11' THEN 'Novembro'
      WHEN '12' THEN 'Dezembro'
  END AS mes,
  SUM(mortos) AS total_mortes
FROM acidentes_brasil_gold
GROUP BY RIGHT(mes_ano, 2)
ORDER BY total_mortes DESC;
