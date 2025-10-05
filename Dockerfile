FROM python:3.14.0rc3
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8501
CMD streamlit run main.py