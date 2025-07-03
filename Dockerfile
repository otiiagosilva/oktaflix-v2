FROM jellyfin/jellyfin:latest

COPY config /config

EXPOSE 8096
CMD ["jellyfin"]
