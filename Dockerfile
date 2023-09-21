FROM nginx:1.24
EXPOSE 80
CMD [ "nginx", "-g", "daemonoff"; ]