# Traffic Stops & Arrests Prediction Project

![Traffic Stop](Images/traffic_stop.jpg)

## Overview

The primary objective of this project is to leverage a comprehensive database containing detailed information on Terry Stops conducted by the Seattle Police Department. The goal is to perform a classification analysis to predict the likelihood of an arrest following a Terry Stop. This predictive capability can serve as a valuable tool for police officers, enabling them to better prepare for potential outcomes during a stop based on specific variables present at the time of the stop. Such insights can enhance officer safety, improve decision-making, and foster more effective policing strategies.

## File Structure

* `your_project_name/`: Main directory for the project.
    * `code_checkpoints/`: Stores code at different stages of development.
        * `main/`: Contains code for visualizations.
        * `models/`: Contains code for building and manipulating models.
    * `Images/`: Stores any images used in the project.
    * `pdfs/`: Stores project-related PDFs.
    * `README.md` (optional): Provides an overview of the project, including setup instructions and usage information.
    * `.gitattributes` (optional): Helps configure how Git manages specific file types.
    * `.gitignore` (optional): Specifies files or patterns that Git should exclude from version control.
    * `.vscode/` (optional): Stores settings specific to Visual Studio Code.

## Business

### Business Understanding

This project targets law enforcement agencies, specifically the Seattle Police Department. The insights derived can help officers anticipate the likelihood of an arrest during a Terry Stop, allowing them to adjust their approach and enhance their preparedness. By understanding the factors that influence arrest outcomes, police departments can improve training, decision-making, and overall effectiveness in the field.

### Data Understanding

The dataset encompasses detailed information on Terry Stops, including attributes such as weapon type, arrest made indicator, reported date, and officer precinct. This rich dataset enables a comprehensive analysis aimed at understanding the factors influencing the likelihood of an arrest during these stops.

### Data Preparation

Data cleaning involved handling missing values, correcting inconsistencies, and transforming variables into suitable formats. Feature engineering was also performed to create new variables capturing additional information, enhancing the predictive power of the models.

### Exploratory Data Analysis (EDA)

EDA provided initial insights into the data through summary statistics and visualizations. Various visualization techniques were employed to explore relationships between variables and identify patterns.

## Evaluation

The models were evaluated based on metrics such as accuracy, precision, recall, and AUC-ROC. Feature importance analysis was also conducted to identify significant predictors of arrest outcomes.

## Modeling

Several classification algorithms were employed, including logistic regression, decision trees, random forests, and K-nearest neighbors (KNN). These models were evaluated and compared to determine their performance in predicting arrest outcomes.

## Conclusion

The Random Forest model emerged as the most accurate, achieving an accuracy of 87.35%. Key factors influencing arrest outcomes included the presence of arrest flags and officer precinct. Recommendations include training officers on arrest discernment and ensuring accurate recording of precinct information.

## Future Work

Future work could incorporate additional data sources, such as demographic information or historical crime data, to further refine the predictive model. Collaboration with law enforcement agencies could facilitate real-world deployment and refinement of the models.

## References

- GitHub repository containing dataset and analysis: [GitHub Repo](https://github.com/Allan-Kipkemei/Dsc-phase-3-project)
- Seattle Police Department Terry Stops Dataset: [Kaggle Dataset](https://www.kaggle.com/datasets/city-of-seattle/seattle-terry-stops)

This analysis provides valuable insights into predicting arrest outcomes during Terry Stops, contributing to more effective and informed policing strategies.
