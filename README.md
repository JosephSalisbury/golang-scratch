## golang-scratch

An example of using the `scratch` base image, to produce a _tiny_ golang docker image. This shows how to statically compile a golang project, as well as usage of the `scratch` image.

The resulting image is ~6.5MB, while the binary is ~6.3MB.

### Usage
- `make` to build the binary, and then the image.
- `make run-image` to run the image.