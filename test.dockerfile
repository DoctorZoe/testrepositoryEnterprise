FROM python
WORKDIR /app
ENV HOST=0.0.0.0
COPY . .
CMD ["python", "-m","http.server","8000"]
EXPOSE 8000
