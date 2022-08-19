### Complete Serverless Stack

[YouTube video](https://youtu.be/qLRvpJmYfCE)

If you get an error like below,
```
{
  "errorMessage": "fork/exec /var/task/main: exec format error",
  "errorType": "PathError"
}
```
try to build your go file with the following command
```
GOARCH=amd64 GOOS=linux go build cmd/main.go
zip -jrm build/main.zip build/main
```