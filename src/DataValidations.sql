use central_provider;

SELECT distinct especialidad 
FROM nppes_pr
order by especialidad ASC;

-- fix Isla Verde = San Juan, Sabana Seca = Toa Baja, Coto laurel = Ponce, Santurce = San Juan, Hato rey = San Juan
SELECT pueblo, count(pueblo) 
FROM firstmedical
group by pueblo
order by pueblo ASC;

-- Castaner = adjuntas ,  coto laurel = ponce, hato rey = san juan, levittown = toa baja, mercedita = ponce, santurce = san juan, rio piedras - san juan
-- penuelas - eliminar tilde, catano = eliminar ~,Anasco = eliminate ~ , 
SELECT pueblo, count(pueblo) 
FROM mapfre_providers
group by pueblo
order by pueblo ASC;

select count(distinct pueblo)
from mapfre_providers
where pueblo is not null