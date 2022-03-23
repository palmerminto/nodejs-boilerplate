# nodejs-boilerplate

version: "3"
services:
app:
build:
context: .
dockerfile: ./projects/app/Dockerfile
volumes: - ./projects/app/src:/app/src
ports: - "5001:5001"
