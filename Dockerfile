FROM netroby/alpine-php
ADD ./ /www
EXPOSE 8001

CMD ["php", "-S", "0.0.0.0:8001", "-t", "/www/"]

