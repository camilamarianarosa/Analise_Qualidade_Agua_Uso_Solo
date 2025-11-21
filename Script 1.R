#Instalar pacotes
install.packages("ggplot2")
install.packages("dplyr")
install.packages("readxl")
#Carregar pacotes
library(ggplot2)
library(dplyr)
library(readxl)
#Importar a base de dados
dados1 <- read_excel("banco_dados_minicurso.xlsx")
#Visualizar dados
print(dados1)
View(dados1)
#Visualizar a estrutura da tabela
str(dados1)
#Estatística descritiva
summary(dados1)
#Média, mediana(apenas uma variavel)
mean(dados1$Nitrato)
median(dados1$pH)
#Medidas de dispersão
sd(dados1$pH) #Desvio padrão
range(dados1$pH) #minimos e maximos
diff(range(dados1$pH)) #Amplitude
#Coeficiente de variação(CV=sd/mean*100)
cv_pH <- sd(dados1$pH)/mean(dados1$pH)*100
cv_pH
#Grafico de colunas
ggplot(dados1, aes(x=Area, y= Nitrato, fill=Area))+geom_col() + ggtitle("Nitrato por Área")
ggplot(dados1, aes(x=Amostra, y=Nitrato, fill=Area)) + geom_col(color="black") + labs(title = "Concentração de Nitrato por Amostra", x="Amostra", y="Concentração de Nitrato" )
#Dados de linhas
ggplot(dados1, aes(x=Amostra, y= Turbidez, group=1)) + geom_line(color= "blue", linewidth = 2) + geom_point(size=3, color="red")+ labs(title="Variação da turbidez por amostra", x="Amostra", y="Turbidez")+ theme_bw()

#Boxplot
boxplot(dados1$Pb~dados1$Area, main="pB por Área", xlab = "Área", ylab="pb (mg/kg)", col="orange")
#Teste de normalidade 
shapiro.test(dados1$Pb)
#Teste t de Student (Ex: Comparar Pb entre área agricola e floresta)
t.test(Pb~Area, data = subset(dados1, Area %in% c("Agricola","Floresta")))
#ANOVA(Ex: Comparar Zn entre todas as areas)
anova_result <- aov(Zn~Area, data=dados1)
summary(anova_result)
#Correlação de Pearson
cor.test(dados1$Nitrato, dados1$Fosfato, method="pearson")
#Dados não paramétrico:
#Teste Mann-Whitney()