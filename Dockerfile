### postgres custom image
## reference: https://hub.docker.com/_/postgres
# section: Locale Customization

#base image
FROM postgres:15.2

RUN localedef -i ko_KR -c -f UTF-8 -A /usr/share/locale/locale.alias ko_KR.UTF-8
ENV LANG ko_KR.utf8