FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-quickstarts"]
COPY ./bin/ /