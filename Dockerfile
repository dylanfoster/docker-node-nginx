FROM dylanfoster/nginx:1.9
MAINTAINER Dylan Foster <dylan947@gmail.com>

ADD config /config
ADD site.conf /config/nginx/
