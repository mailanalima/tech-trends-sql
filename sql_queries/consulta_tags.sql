SELECT 
    tag_name, 
    count AS numero_de_perguntas
FROM 
    `bigquery-public-data.stackoverflow.tags`
WHERE 
    count > 1000 
ORDER BY 
    numero_de_perguntas DESC
LIMIT 10;