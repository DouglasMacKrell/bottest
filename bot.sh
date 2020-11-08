#!/bin/sh
for (( ; ; ))
do
  R=`openssl rand -base64 12`
  curl -d "username=Dougbot900$R&password=123" -X POST https://recaptcha-fullstack-example.herokuapp.com/api/auth/signup
done