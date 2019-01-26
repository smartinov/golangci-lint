FROM golangci/golangci-lint:1.13

LABEL repository="https://github.com/actions-contrib/golangci-lint"
LABEL homepage="https://github.com/actions-contrib/golangci-lint"
LABEL maintainer="Chase Hutchins <syntaqx@gmail.com>"

LABEL "com.github.actions.name"="GolangCI-Lint"
LABEL "com.github.actions.description"="Wraps the GolangCI-Lint CLI to enable commands."
LABEL "com.github.actions.icon"="shield"
LABEL "com.github.actions.color"="blue"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
