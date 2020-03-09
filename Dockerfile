FROM vividseats/jenkins:2.193-alpine-master-86
ADD target/github-branch-source.hpi /usr/share/jenkins/ref/plugins/
