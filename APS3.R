# Proposta 1.0: Simular partidas (Monte Carlo) e determinar o KDA ideal, dado um padrão de perfil (APS2 - arma e caminho minimo/risco). 
# Amostra pega a partir de nossos 3 jogadores de antes. Fazer 50 partidas (n), ou seja, 150 KDAs diferentes.

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Proposta 2.0: Usando as armas designadas, jogar amostras amante e avesso ao risco para então compará-las com as decisões tomadas na APS2 sobre a função Utilidade montada e o caminho mínimo.
# Vai ser estimado o "N" necessário para as amostras condizerem com a realidade da população;
# Vai simular as partidas restantes nesse "N";
# A partir dos perfis simulados, vamos analisar estatisticamente qual perfil tem o maior KDA e se a designação realmente mudou alguma coisa em relação ao total da população. 

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Identificar qual perfil dá mais certo (KDA maior). Saber se teríamos que reformular o caminho mínimo para uma utilidade amante ao risco.

# n = número de partidas
# m1 = KDA médio amostral (amostra 1 - amante ao risco)
# m2 = KDA médio amostral (amostra 2 - avesso ao risco)
# m3 = KDA médio populacional amante ao risco - referente à amostra 1
# m4 = KDA médio populacional avesso ao risco - referente à amostra 2

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Checar se esse KDA amostral é maior ou não que KDA populacional (Para fazer isso, precisamos de uma terceira amostra que não use a designação de armas nem o caminho mínimo)

# m5 = KDA médio amostral (amostra 3 - sem designação/caminho mínimo)
# m6 = KDA médio populacional - referente à amostra 3


# Proposta 3.0: Fazer tudo proposto pelo 2.0, porém sem fazer a parte do amante ao risco. Basta comparar m4 com m6.

