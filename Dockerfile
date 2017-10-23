FROM continuumio/miniconda3

ENV JOBLIB_TEMP_FOLDER /tmp

RUN pip install -U jupyter

RUN apt-get update && apt-get install -y ruby ruby-dev make libtool-bin autotools-dev autoconf build-essential
RUN gem install rbczmq iruby

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8080", "--notebook-dir=/workdir", "--no-browser", "--allow-root"]