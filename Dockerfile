FROM elasticsearch:7.9.1
LABEL maintainer "patorash <chariderpato@gmail.com>"
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu