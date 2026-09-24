FROM oven/bun:1

WORKDIR /app

COPY package*.json ./

RUN bun install

COPY index.js .
COPY public ./public

CMD ["bun", "index.js"]
