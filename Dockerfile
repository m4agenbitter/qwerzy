FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qwerzy"]
COPY ./bin/ /