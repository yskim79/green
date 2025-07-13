FROM amazonlinux:2023
WORKDIR /green
COPY red_1.0.1 .
RUN chmod +x red_1.0.1
EXPOSE 8080
CMD ["./red_1.0.1"]
