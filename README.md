# jupyter_docker

## how to use
- clone
```bash
git clone https://github.com/xianglishan/jupyter_docker.git
cd jupyter_docker
mkdir mywork
```

- build and start jupyter
```bash
docker-compose up -d --build
```

- stop container
```bash
docker-compose stop
```

- start container
```bash
docker-compose start
```

## config
- to edit jupyter start command

    please edit docker-compose.yml

- to add pip modeules

    please edit requirements.txt