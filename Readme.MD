# Terry Stop Arrest Prediction Project

## Overview
The primary goal of this project is to leverage a database containing detailed information on Terry Stops conducted by Seattle police officers. The objective is to perform a classification analysis to predict whether an arrest is likely to occur following a Terry Stop. This predictive capability can serve as a valuable tool for police officers, enabling them to better prepare for potential outcomes during a stop based on specific variables present at the time of the stop. Such insights can enhance officer safety, improve decision-making, and foster more effective policing strategies.

## Business and Data Understanding
### Business Understanding
This project is aimed at law enforcement agencies, specifically the Seattle Police Department. The insights derived from this analysis can help officers anticipate the likelihood of an arrest during a Terry Stop, allowing them to adjust their approach and enhance their preparedness. By understanding the factors that influence arrest outcomes, police departments can improve training, decision-making, and overall effectiveness in the field.

### Data Understanding
The dataset utilized in this project encompasses a wealth of information on every Terry Stop conducted by Seattle police officers. Key attributes include:

- **Weapon Type**: The type of weapon, if any, that was involved in the stop.
- **Arrest Made**: A binary variable indicating whether an arrest was made as a result of the stop.
- **Reported Date**: The date on which the Terry Stop was reported.
- **Officer Precinct**: The precinct of the officer conducting the stop.
- **Additional Variables**: Other relevant variables that may influence the outcome of the stop.

A Terry Stop, based on 'reasonable suspicion,' allows officers to temporarily detain a person suspected of being involved in criminal activity. The rich detail provided in the dataset enables a comprehensive analysis aimed at understanding the factors that influence the likelihood of an arrest during these stops.

## Modeling
Various classification algorithms were employed to build predictive models, including:

1. **Logistic Regression**: A linear model for binary classification.
2. **Decision Trees**: A non-linear model that splits data based on feature values.
3. **Random Forests**: An ensemble method that combines multiple decision trees to improve performance.

The models were trained and evaluated using metrics such as accuracy, precision, recall, and the Area Under the Receiver Operating Characteristic Curve (AUC-ROC). Hyperparameter tuning was conducted to optimize model performance.

### Data Preparation
Data cleaning involved handling missing values, correcting inconsistencies, and transforming variables into formats suitable for analysis. This ensured the quality and integrity of the data, making it ready for modeling.

### Exploratory Data Analysis (EDA)
EDA was conducted to gain an initial understanding of the data. This involved generating summary statistics, visualizing distributions, and identifying patterns or anomalies. Key insights from EDA informed the feature selection and model-building process.

## Evaluation
The performance of each model was evaluated based on the following metrics:

- **Accuracy**: The proportion of correct predictions out of all predictions made.
- **Precision**: The proportion of true positive predictions out of all positive predictions made.
- **Recall**: The proportion of true positive predictions out of all actual positive cases.
- **AUC-ROC**: The Area Under the Receiver Operating Characteristic Curve, which provides a measure of the model's ability to distinguish between classes.

Feature importance analysis was also performed to identify which variables had the most significant impact on the likelihood of an arrest.

## Conclusion
This project demonstrates the application of data science techniques to a real-world problem with significant societal implications. By predicting the likelihood of an arrest during a Terry Stop and identifying key influencing factors, this research provides valuable insights that can enhance police officer preparedness and contribute to more effective and informed policing strategies. The structured approach following the OSEMN process ensures a thorough and replicable analysis, paving the way for future research and applications in this area.

## Future Work
Future work could expand on this project by incorporating additional data sources, such as demographic information or historical crime data, to further refine the predictive model. Collaboration with law enforcement agencies could provide practical insights and facilitate the implementation of these predictive tools in real-world policing scenarios.

## References
- GitHub repository containing the dataset and analysis: [Insert GitHub link]
- Seattle Police Department Terry Stops Dataset: [Insert data source link]
- Relevant literature on Terry Stops and predictive policing: [Insert references]
