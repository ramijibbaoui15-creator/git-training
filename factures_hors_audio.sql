
SELECT t3.id_facture, 
       t3.code_application,  
       t3.datefacture,   
       t3.numfacture,
       t3.typearticle,
       t3.totalarticlettc,
       t3.id_client
FROM flux_stats_ventes.bi_articlefacture AS t3
WHERE t3.produit_audio = 0
AND t3.numfacture LIKE 'F%' 