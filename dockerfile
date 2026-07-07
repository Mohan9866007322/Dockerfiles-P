FROM alpine:3.20:v1
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]