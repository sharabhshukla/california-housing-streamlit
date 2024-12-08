FROM python:3.14.0a2
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8501
CMD streamlit run main.py