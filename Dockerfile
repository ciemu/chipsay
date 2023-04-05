# Copyright (c) Rodrigo Speller. All rights reserved.
# Licensed under the MIT License. See LICENSE in the project root for license information.

ARG BASE_IMAGE=alpine:latest

FROM ${BASE_IMAGE}

COPY --chmod=775  chipsay /usr/local/bin/chipsay

CMD [ "chipsay" ]