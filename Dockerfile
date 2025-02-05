FROM oven/bun:latest

WORKDIR /app

COPY package.json ./
COPY bun.lockb ./
COPY src ./

RUN bun install

CMD ["tail", "-f", "/dev/null"]
