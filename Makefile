IMAGE_TAG=hejare-github-io

build:
	docker build --tag $(IMAGE_TAG) .

run: build
	docker run \
		--rm \
		--interactive \
		--tty \
		--mount type=bind,source=$(PWD),target=/srv/jekyll \
		--mount type=volume,target=$(PWD)/.git \
		$(IMAGE_TAG) \
		jekyll serve
