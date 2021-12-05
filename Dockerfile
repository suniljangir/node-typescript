FROM node
WORKDIR /app
COPY index.js ./index.js
CMD ["node", "index.js"]
