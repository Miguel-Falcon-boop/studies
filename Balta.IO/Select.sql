
SELECT DISTINCT TOP 100
    [Id], [Nome], [CategoriaId]
FROM     
    [Curso]
-- WHERE 
--     [CategoriaId] = 1 
ORDER BY   
    [Nome] ASC -- Pode ser DESC
