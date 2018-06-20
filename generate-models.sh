#!/bin/bash

swagger generate client --spec=octopus-spec.json --client-package=client --api-package=client --skip-validation --default-produces=application/json
