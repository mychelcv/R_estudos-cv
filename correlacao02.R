#  usando o sinal de '=' inves de '<-'
idade = c(76, 60, 70, 72, 69, 73, 64, 70, 88, 66)
meem = c(27, 29, 27, 18, 27, 25, 28, 24, 25, 28)
da = data.frame(idade, meem)
da
plot(da) #plota um gráfico com os elementos de 'da'
plot(idade, meem) # gera  o mesmo gráfico anterior
plot(da$idade, da$meem) # gera também o mesmo gráfico
####### fazendo a correlção de pearson
cor(da) # mostra a matriz correlação  de 'idade' e 'meem'
round(cor(da),2) # mostra a matriz de correlção formado para duas casas decimais
cor(idade, meem) # mostra correlação geral dos dados
cor(da$idade, da$meem) # traz o mesmo valor anterior
###### gerando gráfico de correlações
pairs(da) # cria o gráfico
 #### fazendo o teste de significância 
cor.test(da$idade, da$meem) # para fazer o teste é preciso ter x e y 

