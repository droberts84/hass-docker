FROM homeassistant/home-assistant:80.3

RUN apt-get update && apt-get install -y git

CMD [ "python", "-m", "homeassistant", "--config", "/config" ]
