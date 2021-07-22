# Docker-snyk

Docker container with snyk installed

## Usage

Pass your context to the container and authenticate with snyk using

```
snyk config set api=XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX
```

then run snyk in your passed context for testing vulnerabilities

```
snyk test
```
