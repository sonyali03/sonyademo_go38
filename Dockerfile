FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go38"]
COPY ./bin/ /