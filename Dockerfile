FROM homeassistant/home-assistant:0.82.0

RUN apt-get update && apt-get install -y git

CMD [ "python", "-m", "homeassistant", "--config", "/config" ]
