FROM nicolargo/glances
COPY glances.conf /glances/conf/glances.conf
CMD python -m glances -C /glances/conf/glances.conf $GLANCES_OPT

# docker build -t glances .
# docker run -d --name glances -p 61208:61208 -v /var/run/docker.sock:/var/run/docker.sock glances