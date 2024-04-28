FROM tensorflow/serving:latest
     
COPY ./serving_model_dir /models
ENV MODEL_NAME=humor_detection_model