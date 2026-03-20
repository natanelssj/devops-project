FROM python:3.9-slim
WORKDIR /project2
COPY file_project.py .
CMD ["python","file_project.py"]
