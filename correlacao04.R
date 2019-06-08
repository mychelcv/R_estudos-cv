####### correlação de Spearman
var1 = c(10, 9, 5, 6, 7)
var2 = c(3, 6, 10, 5, 4)
cor.test(var1, var2, method = "spearman") # faz a correlação de spearman
cor(var1, var2, method = "spearman") # mostra apenas o valor de correlação

