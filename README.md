# FENCING.AI_P3

# Random Forest Model for ESGRIMA Data

Este README proporciona información sobre un modelo de "Random Forest" entrenado en el conjunto de datos ESGRIMA. El modelo se entrenó mediante "20-fold cross-validation" y logró una precisión de clasificación del 87.7996%. El modelo pudo clasificar correctamente 1612 instancias de datos. La medida F para el modelo fue 0.756, lo que indica que el modelo pudo clasificar correctamente tanto los verdaderos positivos como los verdaderos negativos en un porcentaje elevado.

## Model Summary

| Metric                      | Value    |
| --------------------------- | -------- |
| Classification Accuracy     | 87.7996% |
| Kappa Statistic             | 0.756    |
| Mean Absolute Error         | 0.2264   |
| Root Mean Squared Error     | 0.3204   |
| Relative Absolute Error     | 45.281%  |
| Root Relative Squared Error | 64.0701% |


## Otros algoritmos de WEKA probados

### Además del algoritmo de Random Forest, también probé los siguientes algoritmos de WEKA:

- J48: Es un árbol de decisión de aprendizaje supervisado. Es un algoritmo simple y eficiente que funciona bien en muchos problemas de clasificación.

- Naive Bayes: Es un algoritmo de aprendizaje automático probabilístico que se basa en el supuesto de independencia condicional. Es un algoritmo sencillo y rápido que funciona bien en problemas de clasificación con datos categóricos.

- Support Vector Machine (SVM): Es un algoritmo de aprendizaje automático que se basa en la teoría de los vectores de soporte. Es un algoritmo potente que puede funcionar bien en problemas de clasificación con datos de alta dimensionalidad.

### Razones para elegir Random Forest

#### Elegí Random Forest por las siguientes razones:

- Rendimiento: Random Forest suele tener un rendimiento superior a otros algoritmos de clasificación, como J48 y Naive Bayes.

- Robustez: Random Forest es relativamente robusto a los datos ruidosos y a las instancias de datos atípicos.


### Conclusiones

- En base a los resultados de mi experimento, creo que Random Forest es el algoritmo más adecuado para el conjunto de datos ESGRIMA. El modelo de Random Forest logró una precisión de clasificación del 87.7996%, lo que indica que es capaz de clasificar correctamente los datos con un alto grado de precisión. Además, Random Forest es relativamente robusto y fácil de interpretar, lo que lo hace una buena opción para este problema de clasificación.