# apigee-rate-limiter-poc

PoC for rate limiting an API based on header info only.

* Incomplete
* Boilerplate

## Update

Save your creds in `.app-creds` like an env file:

```env
APIGEE_USERNAME=<user>
APIGEE_PASSWORD=<pass>
```

> GNU make will read the env, so it follows GNU make escaping rules
> e.g. if your password includes a dollar symbol, escape it with
> another dollar

```bash
npm i

make deploy

# or, manually:
./node_modules/.bin/apigeetool deployproxy -o your-org  -e test -n rate-limit-poc -d .
```
