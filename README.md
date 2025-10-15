# NYC_Taxi_Time_Prediction_ML
This project predicts NYC taxi trip durations using ML models. Random Forest outperformed Linear Regression and Decision Tree. The environment is containerized with Docker, and a Jupyter Notebook is included for analysis, training, and reproducibility in an isolated setup.


📝 Project Overview
This project aims to predict taxi trip durations in New York City using machine learning techniques. The dataset includes key features such as pickup and dropoff timestamps and locations, passenger count, vendor ID, and connection status to the server. These variables are used to train models that estimate the duration of each trip.

Several machine learning algorithms were tested, including Linear Regression, Decision Tree, and Random Forest. Among them, Random Forest demonstrated superior performance, delivering more accurate predictions compared to the other models.

To ensure portability and ease of setup, the project is containerized using Docker. A Dockerfile is provided to automate the environment setup, including installation of dependencies listed in requirements.txt and launching a Jupyter Notebook interface. This allows users to run the project seamlessly in an isolated environment.

The project is ideal for exploring urban mobility data, practicing machine learning workflows, and working with spatiotemporal datasets.
