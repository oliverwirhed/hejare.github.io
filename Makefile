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
		-p 4000:4000 \
		$(IMAGE_TAG) \
		bundle exec jekyll serve \
			--port 4000 \
			--host 0.0.0.0 \
			--force_polling
