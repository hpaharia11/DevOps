#Using offciial Python Image as base
FROM python:3.11-slim

#Set Working directory
WORKDIR /app

#Copy requirements and then install
COPY requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

#Copy Application code
COPY app.py .

#Expose the Flask port
EXPOSE 5000

#Run the app
CMD ["python","app.py"]
