FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/ashenbro134/ashenbro134 /root/ashenbro134
WORKDIR /root/ashenbro134/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
