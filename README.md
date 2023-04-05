# CIEmu chipsay

**CIEmu chipsay** is a simple script that prints information about the current running environment. It is intended to be used as a sample application running on CIEmu.

See [chipsay script](chipsay) and [chipsay container images](https://github.com/ciemu/chipsay/pkgs/container/chipsay) for more information.

## Docker container images

To run the **CIEmu chipsay** on Docker, you can use the following container images:

- latest (multi-architecure)
  ```
  docker run ghcr.io/ciemu/chipsay:latest
  ```

- multi-arch (multi-architecure)
  ```
  docker run ghcr.io/ciemu/chipsay:multi-arch
  ```

- amd64
  ```
  docker run ghcr.io/ciemu/chipsay:amd64
  ```

- arm32v6
  ```
  docker run ghcr.io/ciemu/chipsay:arm32v6
  ```

- arm32v7
  ```
  docker run ghcr.io/ciemu/chipsay:arm32v7
  ```

- arm64v8
  ```
  docker run ghcr.io/ciemu/chipsay:arm64v8
  ```

- ppc64le
  ```
  docker run ghcr.io/ciemu/chipsay:ppc64le
  ```

- s390x
  ```
  docker run ghcr.io/ciemu/chipsay:s390x
  ```

- riscv64
  ```
  docker run ghcr.io/ciemu/chipsay:riscv64
  ```

# License

Copyright (c) Rodrigo Speller. All rights reserved.

This software is distributed under the terms of the MIT license
(see [LICENSE](LICENSE)).
