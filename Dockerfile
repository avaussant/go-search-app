FROM golang
EXPOSE 8000
ENTRYPOINT ["/findlinks"]
COPY ./bin/ /