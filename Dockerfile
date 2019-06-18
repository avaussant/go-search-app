FROM scratch
EXPOSE 8080
ENTRYPOINT ["/findlinks"]
COPY ./bin/ /