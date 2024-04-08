# syntax=docker/dockerfile:1
FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY ./bin/Debug/net8.0/ .
CMD ["./KubeTask"]
