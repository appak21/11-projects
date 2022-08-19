### AWS Lambda with Golang

[YouTube video](https://www.youtube.com/watch?v=Czny2I2uGJA)

All commands can be found [here](https://docs.aws.amazon.com/lambda/latest/dg/gettingstarted-awscli.html)

If you get an error like below,
```
{
  "errorMessage": "fork/exec /var/task/main: exec format error",
  "errorType": "PathError"
}
```
try to build your go file with the following command
```
GOARCH=amd64 GOOS=linux go build main.go
zip function.zip main
```