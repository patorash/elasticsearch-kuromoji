FROM elasticsearch:5.1.2-alpine
MAINTAINER patorash <chariderpato@gmail.com>
RUN elasticsearch-plugin install analysis-kuromoji
