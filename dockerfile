FROM alpine:v1
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]