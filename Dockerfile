FROM hexletbasics/base-image

RUN apt update && apt install -y python3-venv python3-pip

RUN pip3 install --break-system-package flake8 pytest

WORKDIR /exercises-pre-course-python

COPY . .

ENV PYTHONPATH=/exercises-pre-course-python/src
# RUN ln -s $(which python3) /usr/bin/python

ENV PATH=/exercises-pre-course-python/bin:$PATH
