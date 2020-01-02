# test-for-container-structure-test

## Overview

- Test repository for container-structure-test which validates a container image.
- It also contains a sample configuration file for CircleCI.

## Try

### Build test container

```bash
docker build -t tsubasaogawa/test-for-cst:0.1 .
```

### Install container-structure-test

```bash
curl -LO https://storage.googleapis.com/container-structure-test/latest/container-structure-test-linux-amd64 \
  && chmod +x container-structure-test-linux-amd64 \
  && sudo mv container-structure-test-linux-amd64 /usr/local/bin/container-structure-test
```

### Run test

```bash
container-structure-test test \
  --image tsubasaogawa/test-for-cst:0.1 \
  --config .container-structure-test/config.yaml
```

