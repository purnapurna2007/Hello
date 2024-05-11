FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/purnapurna2007/Hello/root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
