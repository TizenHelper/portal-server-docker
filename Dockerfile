FROM jekyll/jekyll

ENV HOME /home/jenkins
ENV WORKDIR /home/jenkins

# Add jenkins user
#RUN adduser --quiet jenkins

WORKDIR $WORKDIR
