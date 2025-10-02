# Set image from base on offical node 22 lts alpine
ARG VERSION=22-alpine
FROM node:$VERSION

# Set label maintainer, version & description
LABEL maintainer="danangekal@gmail.com"
LABEL version="0.1.0"
LABEL description="Unofficial Next.js + Typescript + Tailwind CSS starter with a latest package"

# Install pnpm
RUN corepack enable && corepack prepare pnpm@latest --activate

# Set working directory
WORKDIR /app

# Copy package files
COPY package.json pnpm-lock.yaml .npmrc ./

# Install dependencies
RUN pnpm install --frozen-lockfile

# Copy all files
COPY . .

# Build app
RUN pnpm build

# Expose the listening port
EXPOSE 3000

# Run pnpm start script when container starts
CMD pnpm start
