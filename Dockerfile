FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo48"]
COPY ./bin/ /