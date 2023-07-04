FROM hexletbasics/base-image

RUN pip3 install flake8 pytest
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python3 get-pip.py

WORKDIR /exercises-pre-course-python

COPY . .

ENV PYTHONPATH=/exercises-pre-course-python/src
# RUN ln -s $(which python3) /usr/bin/python

ENV PATH=/exercises-pre-course-python/bin:$PATH
