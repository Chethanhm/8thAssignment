FROM tomcat

# RUN yum install git

RUN mkdir demo

RUN mkdir demo2

CMD ["echo","*************************"]

CMD ["echo","---------------------Using CMD----------------------"]
CMD ["echo", "Created image"]

CMD ["echo","---------------------Using RUN----------------------"]
RUN echo 'Created image'
