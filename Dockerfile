
FROM python:3.6.3


WORKDIR /app


COPY requirements.txt .

COPY NYC__Taxi_Time_Prediction.ipynb .


RUN pip install --no-cache-dir -r requirements.txt


COPY NYC__Taxi_Time_Prediction.ipynb .


RUN pip install notebook


CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
