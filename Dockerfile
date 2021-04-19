FROM tomcat

RUN yum install git

RUN mkdir demo

RUN mkdir demo2

CMD ["echo","*************************"]
CMD ["echo", "Created image"]
