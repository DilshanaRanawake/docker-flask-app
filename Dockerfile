# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy all files from the project folder into the container
COPY . .

# Install dependencies inside the container
RUN pip install -r requirements.txt

# Expose port 5000 (so the app can be accessed)
EXPOSE 5000

# Command to run the Flask app inside the container
CMD ["python", "app.py"]
