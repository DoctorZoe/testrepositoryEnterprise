FROM python
WORKDIR /app
COPY . .
CMD ["python", "-m","http.server","8000"]
EXPOSE 8000
