push:
	git push
	git push gitee $(shell git rev-parse --abbrev-ref HEAD)
