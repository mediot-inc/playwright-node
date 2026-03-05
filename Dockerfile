FROM node:24-slim

RUN npx -y playwright@1.58.2 install-deps chromium
