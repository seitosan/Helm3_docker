# Helm3_docker
docker to running Helm3

## How to use:


```bash
docker run  -it helm3
```
When you run  this command, this must print the help from kubectl. If you wish used custom variable you can used like this : 

```bash
docker run  -it helm3 version
```
this must print the version  like : 

```
version.BuildInfo{Version:"v3.1.0", GitCommit:"b29d20baf09943e134c2fa5e1e1cab3bf93315fa", GitTreeState:"clean", GoVersion:"go1.13.7"}
```