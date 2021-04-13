FROM ruby:2.7

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/

EXPOSE 1010

CMD ["ruby", "/usr/src/app/details/details.rb", "1010"]