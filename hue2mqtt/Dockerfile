FROM python:3.8

RUN pip install --upgrade pip

RUN git clone https://github.com/trickeydan/hue2mqtt-python.git

WORKDIR /hue2mqtt-python

ENV POETRY_HOME=/poetry

RUN curl -sSL https://install.python-poetry.org | python

ENV PATH="/poetry/bin:${PATH}"

RUN poetry install -vvv --no-ansi

VOLUME [ "/hue2mqtt-python/hue2mqtt.toml" ]

ENTRYPOINT ["poetry"]
CMD ["run", "hue2mqtt"]