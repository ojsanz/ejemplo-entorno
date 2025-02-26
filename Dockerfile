FROM node
COPY server.js /app/server.js
CMD ["node", "app/server.js"]