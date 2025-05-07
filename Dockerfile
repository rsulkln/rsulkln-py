FROM python:3.9
WORKDIR /app 
COPY . .
RUN pip install --no-cache-dir -r dockerfileRequirements.txt
EXPOSE 8000 
CMD ["gunicorn", "--bind", "8000:8000", "your_project_name.wsgi:application"]
