setup:
	python3 -m venv ~/.virtualenv
	source ~/.virtualenv/bin/activate
install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt &&\
	# sudo wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
	# sudo chmod +x /bin/hadolint

lint:
	# See local hadolint install instructions:   https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	hadolint Dockerfile

all: install lint


