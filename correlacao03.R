animais = c(10, 13, 14, 11, 10, 17, 10, 7, 12, 13)
frutas = c(11, 11, 14, 9, 7, 14, 9, 4, 13, 12)
fas = c(3, 20, 27, 26, 16, 41, 34, 13, 31, 38)
dados.fv = data.frame(animais, frutas, fas) # forma a matriz  com os vetores
dados.fv
cor(dados.fv)
round(cor(dados.fv),2) # mostra a correlação das matriz com duas casas decimais significatvas
pairs(dados.fv) #plota os gráficos de correlacão
#### fazendo o teste de significância
