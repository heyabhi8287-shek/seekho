# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port Flask will run on
EXPOSE 8080

# Start the Flask app
CMD ["python", "app.py"]