FROM golangci/golangci-lint:latest

LABEL repository="https://github.com/actions-contrib/golangci-lint"
LABEL homepage="https://github.com/actions-contrib/golangci-lint"
LABEL maintainer="Chase Pierce <syntaqx@gmail.com>"

LABEL "com.github.actions.name"="GolangCI-Lint Action"
LABEL "com.github.actions.description"="Wraps the golangci-lint tool and runs it by default."
LABEL "com.github.actions.icon"="shield"
LABEL "com.github.actions.color"="blue"

ENTRYPOINT ["golangci-lint"]
CMD ["run"]
