FROM registry.cn-hangzhou.aliyuncs.com/logan/node:lts-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 9000
CMD ["npm","start"]
