FROM blacklabelops/rsnapshot
COPY ./rsnapshot.config /etc/rsnapshot.conf
ENTRYPOINT ["rsnapshot"]