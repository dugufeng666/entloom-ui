# Entloom UI (Moved)

> Development has moved to the public Entloom monorepo: <https://github.com/dugufeng666/entloom>.
>
> The current UI source is under [`ui/`](https://github.com/dugufeng666/entloom/tree/main/ui). This repository is kept as a migration marker and historical reference.

<!--

The open-source Vue frontend for **Entloom**, an enterprise ontology and agent platform.

This repository is intentionally separate from the private BigDataFlowing website and learning center. It is the public platform client and is designed to work with [entloom-server](https://github.com/dugufeng666/entloom-server).

> The repository is an early public foundation. Screens and API flows will grow as the server contract becomes stable.

## Stack

- Vue 3.5
- TypeScript
- Vite 8
- Pinia
- Vue Router
- Node.js 22.18+ or 24.12+

## Quick start

```bash
git clone https://github.com/dugufeng666/entloom-ui.git
cd entloom-ui
npm install
npm run dev
```

Open the local Vite URL printed in the terminal. The current shell is a design and navigation foundation; platform data flows will be connected to the server's versioned API as they are implemented.

## Commands

```bash
npm run dev        # local development
npm run typecheck  # Vue and TypeScript checks
npm run test       # unit tests when present
npm run build      # production build
npm run preview    # preview the production build
```

## Docker

Build and serve the static app with:

```bash
docker compose up --build
```

The frontend container is served by Nginx on `http://localhost:4173`. Set `ENTLOOM_API_BASE_URL` at build time when the API is deployed somewhere other than `/api`.

## Repository boundaries

The public UI repository contains reusable platform screens, API clients and design primitives. It does not contain private learning content, IMA materials, customer projects or production credentials.

## Contributing

Read [CONTRIBUTING.md](CONTRIBUTING.md) before opening an issue or pull request. Small, focused UI changes with type checks and a clear screenshot or interaction description are preferred.

## License

Entloom UI is licensed under the [Apache License 2.0](LICENSE). The license covers source code. Brand assets, private learning materials, paid IMA content and customer data are not part of this repository.
-->
