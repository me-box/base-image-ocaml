# databox-ocaml-base
docker builder container image for components developed in OCaml from within databox project

### How to use
Docker builds for OCaml project, either local one or automated from the hub, usually takes the majority building time downloading and compiling dependencies.
Use this image as base for your own project, this will save a lot of the time.
```
FROM me-box/base-image-ocaml:<tag>
```

### Existed branches/tags
At the moment, [export-service] and [databox-bridge] are using this as base image. Their Dockerfiles and lists of dependencies could be found under their own branches. Each branch is mapped to corresponding image tag on the Docker hub. Check them out: [base-image-ocaml#export-service] and [base-image-ocaml#databox-bridge].

[export-service]: https://github.com/me-box/core-export-service
[databox-bridge]: https://github.com/sevenEng/databox-bridge
[base-image-ocaml#export-service]: https://github.com/me-box/base-image-ocaml/tree/export-service
[base-image-ocaml#databox-bridge]: https://github.com/me-box/base-image-ocaml/tree/databox-bridge
