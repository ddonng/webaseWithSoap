FROM ddonng/webase:latest
MAINTAINER XiaodongHuang <ddonng@qq.com>

RUN apt-get update -y \
  && apt-get install -y \
    libxml2-dev \
    php-soap \
  && apt-get clean -y \
  && docker-php-ext-install soap
