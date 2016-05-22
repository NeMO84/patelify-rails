FROM patelify/ruby

# install dependencies
RUN apk add --update zlib-dev libxml2-dev libxslt-dev nodejs

# install nokogiri using system libs
RUN gem install nokogiri  -v '1.6.7' --no-ri --no-rdoc -- --use-system-libraries

RUN rm -rf /var/cache/apk/*

ENV RAILS_ENV development

CMD ["ruby", "-v"]
