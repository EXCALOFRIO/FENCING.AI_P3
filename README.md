# FENCING.AI_P3

# Random Forest Model for ESGRIMA Data

Este README proporciona información sobre un modelo de "Random Forest" entrenado en el conjunto de datos ESGRIMA. El modelo se entrenó mediante "10-fold cross-validation" y logró una precisión de clasificación del 69,66%. El modelo pudo clasificar correctamente 558 instancias de datos. La medida F para el modelo fue 0,709, lo que indica que el modelo pudo clasificar correctamente tanto los verdaderos positivos como los verdaderos negativos en un porcentaje elevado.

## Model Summary

| Metric | Value |
|---|---|
| Classification Accuracy | 69.66% |
| Kappa Statistic | 0.3957 |
| Mean Absolute Error | 0.4125 |
| Root Mean Squared Error | 0.4484 |
| Relative Absolute Error | 82.5955% |
| Root Relative Squared Error | 89.7247% |
| TP Rate (derecha) | 0.765 |
| FP Rate (derecha) | 0.367 |
| Precision (derecha) | 0.661 |
| Recall (derecha) | 0.765 |
| F-measure (derecha) | 0.709 |
| MCC (derecha) | 0.400 |
| ROC Area (derecha) | 0.755 |
| PRC Area (derecha) | 0.716 |
| TP Rate (izquierda) | 0.633 |
| FP Rate (izquierda) | 0.235 |
| Precision (izquierda) | 0.742 |
| Recall (izquierda) | 0.633 |
| F-measure (izquierda) | 0.683 |
| MCC (izquierda) | 0.400 |
| ROC Area (izquierda) | 0.755 |
| PRC Area (izquierda) | 0.782 |
| Weighted Avg. | 0.697 |
| Accuracy | 0.696 |
| F-measure | 0.696 |

## Confusion Matrix

| Predicted | derecha | izquierda |
|---|---|---|
| Actual | derecha | 296 | 91 |
| izquierda | 152 | 262 |



