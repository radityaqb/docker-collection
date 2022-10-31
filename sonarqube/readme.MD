How to run sonarqube using docker-compose

1. run `% docker-compose up -d`
2. wait for several minutes
3. open `http://localhost:9000` in your browser
4. wait (again) (lol)
5. user: `admin`, password: `admin`
6. add new integration to your repo
7. run below command to update repo status to local sonarqube


```shell
% sonar-scanner \
  -Dsonar.projectKey=YOUR_PROJECT_KEY \
  -Dsonar.sources=. \
  -Dsonar.go.coverage.reportPaths=coverage.out \
  -Dsonar.host.url=http://localhost:9000
```