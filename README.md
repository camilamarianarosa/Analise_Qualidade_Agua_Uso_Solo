Projeto prático desenvolvido no minicurso Estatística para Geoquímica Ambiental durante a Semana Acadêmica da Pós-Graduação em Geociências.

O estudo investiga como o uso do solo influencia a qualidade da água em uma bacia hidrográfica, analisando parâmetros físico-químicos e metálicos em 3 áreas:

- Urbana
- Floresta
- Agrícola

Objetivo

1. Quantificar estatisticamente o efeito do uso do solo sobre parâmetros de qualidade da água e identificar:
2. Diferenças significativas entre áreas
3. Possíveis rotas de contaminação

Dados

9 amostras de água distribuídas entre os três tipos de área

Variáveis analisadas:

- pH
- Turbidez
- Nitrato
- Fosfato
- Chumbo (Pb)
- Zinco (Zn)

Metodologia
1. Importação e limpeza

- readxl, dplyr
- Padronização e filtragem

2. Estatística descritiva

- Média, mediana, desvio padrão por área

Visualizações

- Boxplots comparativos por uso do solo

Testes de hipótese

- Correlação de Pearson (Nitrato × Fosfato)
- t-test (Pb)
- ANOVA (Zn)

Resultados 

Conexão entre nutrientes

- Nitrato × Fosfato → Correlação extremamente forte
- Indica fonte comum, com forte evidência de escoamento agrícola.

Metais Pesados

- Chumbo (Pb)
  i. t-test → níveis significativamente maiores na área Agrícola
 ii. Sugere influência de práticas agrícolas / uso histórico de pesticidas

- Zinco (Zn)
  i. ANOVA → diferenças significativas entre os três usos
 ii. Impacto heterogêneo relacionado às atividades antrópicas

Conclusão

O estudo confirma que o uso do solo é determinante na qualidade da água:
- Áreas agrícolas apresentam maiores concentrações de nutrientes e metais
- Áreas urbanas exibem variabilidade associada ao escoamento superficial
- Áreas florestais representam a condição mais preservada

O projeto demonstra capacidade de aplicar estatística inferencial para diagnóstico ambiental.

Ferramentas

- R
- tidyverse
- ggplot2
- dplyr

Autora
Camila Mariana - Oceanografia (UERJ)
