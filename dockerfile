FROM amazonlinux:2023
WORKDIR /green
COPY green_1.0.1 .
RUN chmod +x green_1.0.1
EXPOSE 8080
CMD ["./green_1.0.1"]
