# Use official Python image
FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy everything to container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]
