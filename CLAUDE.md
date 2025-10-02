# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Next.js 15.5 starter template using TypeScript, Tailwind CSS 4, and PWA capabilities via Serwist. It's a Pages Router-based Next.js application (not App Router).

## Key Commands

### Development
- `pnpm dev` - Start development server at http://localhost:3000
- `pnpm build` - Build production bundle
- `pnpm start` - Start production server
- `pnpm type-check` - Run TypeScript type checking without emitting files
- `pnpm type-check:watch` - Run TypeScript type checking in watch mode

### Code Quality
- `pnpm lint` - Run Biome linter
- `pnpm format` - Format code with Biome
- `pnpm check` - Run Biome linter and formatter together (recommended)

### Docker
- `docker build -t next-typescript-tailwind-starter .` - Build Docker image
- `docker run --rm -it -p 3000:3000 next-typescript-tailwind-starter` - Run container
- `docker-compose up` - Run with docker-compose

## Architecture

### Project Structure
- **Pages Router**: This project uses Next.js Pages Router (not App Router). Pages are in `/pages` directory
- **API Routes**: Located in `/pages/api/*`, mapped to `/api/*` endpoints
- **Components**: Reusable React components in `/components` directory
- **Styles**: Global styles in `/styles` directory, using Tailwind CSS utility classes
- **Service Worker**: PWA service worker defined in `/app/sw.ts`

### Path Aliases
- `@/*` maps to root directory (configured in tsconfig.json)

### Key Configurations
- **PWA**: Uses @serwist/next (Serwist 9.2), disabled in development, service worker at `/public/sw.js` (next.config.js)
- **Tailwind CSS**: Uses Tailwind CSS 4 with @tailwindcss/postcss plugin (postcss.config.js)
- **Code Quality**: Uses Biome for linting and formatting (biome.json)
- **TypeScript**: Strict mode enabled with comprehensive type checking (noUnusedLocals, noUnusedParameters, noImplicitReturns, etc.)
- **Pre-commit Hooks**: Husky 9 + lint-staged runs Biome check on staged files before commit

### Technology Stack
- **Next.js**: 15.5.4
- **React**: 19.2.0
- **TypeScript**: 5.9.3
- **Tailwind CSS**: 4.1.14
- **Biome**: 2.2.4
- **Husky**: 9.1.7
- **lint-staged**: 16.2.3

### Requirements
- Node.js >= 22.0.0 (LTS)
- pnpm >= 9.0.0
