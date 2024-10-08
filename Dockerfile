FROM python:3.13.0rc2
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8501
CMD streamlit run main.py