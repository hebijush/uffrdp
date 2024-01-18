FROM fredblgr/ubuntu-novnc:20.04
EXPOSE 8080
ENV RESOLUTION 1707x1067
CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
