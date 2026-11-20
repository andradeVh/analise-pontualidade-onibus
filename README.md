# Análise Estatística de Tempos de Espera de Ônibus

Este repositório contém um script em linguagem R desenvolvido para realizar a análise estatística descritiva e a representação gráfica de uma amostra de tempos de espera de ônibus (em minutos). O ônibus em questão é o que utilizo algumas vezes para voltar da faculdade, mas o horário é incostante podendo passar das 22:11 até 22:34.

## Histograma

![Histograma de Pontualidade dos Ônibus](./histograma.png)

## Principais Resultados n = 40

Com a consolidação de 40 dias de coleta real (minutos após as 22h), os dados confirmaram a tendência à Distribuição Normal (Teorema Central do Limite):

| Métrica | Valor | Interpretação |
| :--- | :---: | :--- |
| **Média** | `25,05 min` | Horário médio de passagem: ~22:25 |
| **Mediana** | `25,00 min` | 50% das viagens ocorrem até as 22:25 |
| **Moda** | `22,00 min` | Horário de maior frequência individual |
| **Desvio Padrão** | `5,47 min` | Variabilidade média em torno das 22:25 |
| **Amplitude** | `11 a 34 min` | Janela observada entre 22:11 e 22:34 |

## Localização

Ponto de ônibus frente ao IFSC

![Imagem do Google Maps mostrando a localização](./localizacao.png)



### Conclusão Prática
A análise demonstra que a probabilidade de o ônibus passar antes das **22:10** é estatisticamente desprezível. Com média e mediana convergindo exatamente em **25 minutos**, chegar ao ponto por volta das **22:18** oferece uma margem de segurança confortável frente ao desvio padrão de ~5,5 minutos, minimizando o risco de perda do transporte sem gerar espera excessiva.

## Descrição do Script

O script executa as seguintes etapas metodológicas:
1. **Entrada de Dados:** Armazenamento do vetor de observações (`horaOnibus`).
2. **Ordenação:** Organização dos valores em ordem crescente para visualização da distribuição bruta.
3. **Estatística Descritiva:**
   - **Tamanho da amostra ($n$):** Contagem total de observações.
   - **Mínimo e Máximo:** Identificação dos limites inferior e superior da amostra.
   - **Média Aritmética:** Tendência central dos dados.
   - **Mediana:** Valor central que divide a amostra ordenada.
   - **Moda:** Valor com maior frequência de ocorrência na amostra.
   - **Desvio Padrão:** Medida de dispersão dos dados em relação à média.
4. **Visualização Gráfica:**
   - Construção de um histograma de densidade com intervalos de classe de 5 minutos (escala de 0 a 40 minutos).
   - Sobreposição de uma curva de densidade normal teórica (baseada na média e no desvio padrão amostrais) para avaliação visual da aderência à distribuição normal.

## Requisitos de Execução

Para executar este script, é necessário ter o ambiente **R** instalado em sua máquina. O código utiliza apenas funções nativas do R base, não exigindo a instalação de pacotes externos.
