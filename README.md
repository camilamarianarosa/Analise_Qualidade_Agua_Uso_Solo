Projeto prático desenvolvido durante o minicurso Estatística para Geoquímica Ambiental, na Semana Acadêmica de Pós-Graduação em Geociências.

O uso e ocupação do solo em áreas de bacia hidrográfica são fatores cruciais que influenciam a qualidade da água. Diferentes atividades humanas (como agricultura e urbanização) introduzem poluentes específicos nos ecossistemas aquáticos.
Este estudo de caso tem como objetivo comparar estatisticamente a concentração de parâmetros de qualidade da água (pH, Nitrato, Fosfato e Metais) em três áreas distintas (Urbana, Floresta e Agrícola) para quantificar o impacto de cada uso do solo.

A análise foi conduzida com base em 9 amostras de água coletadas e distribuídas conforme o tipo de área. 
Parâmetros:
- pH
- Turbidez
- Nitrato
- Fosfato
- Chumbo (Pb)
- Zinco (Zn).

Metodologia
1. Limpeza e Importação: Uso do pacote readxl para ingestão e organização dos dados no R.
2. Tratamento e Transformação: Utilização do dplyr para manipulação, cálculo de estatísticas descritivas (média, mediana, desvio padrão) e preparação para testes.
3. Visualização: Geração de Boxplots comparativos para ilustrar a distribuição dos valores em cada categoria de uso do solo.
4. Testes de Hipótese: Aplicação de Correlação de Pearson (para Nitrato/Fosfato), Teste t de Welch e ANOVA para determinar diferenças estatisticamente significativas entre os grupos (Área).

Resultados 

Os testes estatísticos (ANOVA e t-test) confirmaram que o tipo de uso do solo é um fator determinante na qualidade da água da bacia.

- Conexão e Origem de Nutrientes: Correlação Altamente Significativa: Foi observada uma correlação extremamente forte entre o Nitrato e o Fosfato. Isso sugere uma fonte comum de origem para ambos os nutrientes, fortalecendo a hipótese de que o escoamento agrícola (fertilizantes) é o principal vetor de enriquecimento dessas substâncias.

- Impacto de Metais Pesados: Chumbo (Pb): O Teste t confirmou que as concentrações médias de Chumbo (Pb) na área Agrícola foram significativamente maiores do que na área Florestal. Sua presença elevada na agricultura pode ser ligada ao uso histórico de certos pesticidas ou outras práticas agropastoris.

Zinco (Zn): A ANOVA mostrou que os níveis de Zinco (Zn) diferem significativamente entre os três tipos de uso do solo, demonstrando o impacto heterogêneo das atividades humanas.

Conclusão

O projeto demonstra a capacidade de utilizar estatística inferencial (ANOVA, t-test) para quantificar e isolar o impacto ambiental das diferentes atividades de uso do solo nos recursos hídricos.

Autora
Camila Mariana - Oceanografia (UERJ)
