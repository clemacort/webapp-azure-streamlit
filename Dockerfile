FROM python:3.7
RUN pip install streamlit
COPY app.py /streamlit-docker/
WORKDIR /streamlit-docker/
CMD streamlit run app.py
