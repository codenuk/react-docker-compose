# ==== CONFIGURE =====
FROM node:14-buster

WORKDIR /workdir

# Test Add Serverless Env
RUN npm install -g serverless