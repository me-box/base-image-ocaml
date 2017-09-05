FROM ocaml/opam:alpine-3.4_ocaml-4.04.2

RUN sudo apk update
RUN sudo apk add alpine-sdk bash ncurses-dev m4 perl gmp-dev zlib-dev libsodium-dev libffi-dev

RUN opam repository add git https://github.com/ocaml/opam-repository.git
RUN opam update

WORKDIR builder/
ADD . .

RUN opam switch import export-service.install
RUN opam switch import store-timeseries.install