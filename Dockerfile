FROM jenkins/jenkins:2.414.3-jdk17
LABEL maintainer="akram"
CMD ["systemct start jenkins", "run"]
