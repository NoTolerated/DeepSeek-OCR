FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt || true
# Default command: keep container running for debugging; override with DEEPSEEK_CMD
CMD ["sleep", "infinity"]
