# nginx-static

Docker image with `nginx` configured to serve static files.

`/srv` is used as the web root. Mount your files there to have them served.

## Example

```sh
docker container run -d \
	-p 80:80 \
	-v $PWD/public:/srv \
	nginx-static
```
