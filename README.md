# docker-github-runner-java
Docker GitHub Actions Runner for Java


:warning: Based on https://github.com/tcardonne/docker-github-runner/, just installing Java on top of that image.


## Usage
```
docker run -it -e RUNNER_NAME=runner_name -e GITHUB_ACCESS_TOKEN=token -e RUNNER_REPOSITORY_URL=https://github.com/organization/repo brunocvcunha/github-runner-java
```
