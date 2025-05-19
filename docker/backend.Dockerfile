# Placeholder Dockerfile
FROM python:3.10-slim

WORKDIR /app

# Dummy entrypoint just to keep Docker happy
CMD ["python3", "-c", "print('Placeholder build successful!')"]
