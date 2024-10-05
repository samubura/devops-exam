FROM gradle AS builder

COPY . /home/project

WORKDIR /home/project

RUN gradle installDist --no-daemon


FROM openjdk:latest
COPY --from=builder /home/project/example/build/install/example/ /example/

RUN microdnf install findutils
WORKDIR /example

CMD bin/example