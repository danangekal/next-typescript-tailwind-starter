This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Demo

You can check [demo](https://next-typescript-tailwind-starter.vercel.app/)

## Features

- [React.js 18](https://reactjs.org/blog/2022/03/29/react-v18.html) - Blog introduce react v18.0.
- [Next.js 13](https://nextjs.org/blog/next-13) - Blog introduce next.js 13.
- [Typescript 5](https://www.typescriptlang.org/) - Documentation of typescript.
- [Tailwind CSS 3](https://tailwindcss.com/docs/) - Documentation of tailwind css.
- [Next PWA 5](https://www.npmjs.com/package/next-pwa) - Documentation of next pwa.
- [Docker](https://docs.docker.com/) - Documentation of Docker.
- [Biome](https://biomejs.dev/) - Fast formatter and linter for JavaScript, TypeScript, JSX, and JSON.
- [Husky 9](https://typicode.github.io/husky/#/) - Documentation of husky.
- [Lint Staged 16](https://github.com/okonet/lint-staged) - Documentation of lint staged.

## Usage

This project using Node.js >= 22.0.0 (LTS) & pnpm >= 9.0.0

### Installation

```bash
git clone https://github.com/danangekal/next-typescript-tailwind-starter.git
pnpm install
```

#### Development

```bash
pnpm dev
```

#### Production

```bash
pnpm build
pnpm start
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `pages/index.tsx`. The page auto-updates as you edit the file.

[API routes](https://nextjs.org/docs/api-routes/introduction) can be accessed on [http://localhost:3000/api/hello](http://localhost:3000/api/hello). This endpoint can be edited in `pages/api/hello.ts`.

The `pages/api` directory is mapped to `/api/*`. Files in this directory are treated as [API routes](https://nextjs.org/docs/api-routes/introduction) instead of React pages.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

#### Docker Build

```bash
docker build -t next-typescript-tailwind-starter .
```

#### Docker Run

```bash
docker run --rm -it -p 3000:3000 next-typescript-tailwind-starter
```

#### Docker Compose

```bash
docker-compose up
```

#### Docker Images

You can use images available on docker hub [next-typescript-tailwind-starter](https://hub.docker.com/r/danangekal/next-typescript-tailwind-starter).

```bash
docker pull danangekal/next-typescript-tailwind-starter
```

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.

---

Copyright © 2021 by Danang Eko Alfianto
