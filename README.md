# Dalecosta's Website

Dalecosta's Website written using Astro.


# Start the code

First of all install the dependencies:

```bash
npm install
or
bun install
```

after that run the code:

```bash
npm start
or
bun start
```


# Commands

All commands are run from the root of the project, from a terminal:

| Command                 | Action                                           |
| :---------------------- | :----------------------------------------------- |
| `npm install`          | Installs dependencies                            |
| `npm run dev`          | Starts local dev server at `localhost:3000`      |
| `npm run build`        | Build your production site to `./dist/`          |
| `npm run preview`      | Preview your build locally, before deploying     |
| `npm run astro ...`    | Run CLI commands like `astro add`, `astro check` |
| `npm run astro --help` | Get help using the Astro CLI                     |

| Command                 | Action                                           |
| :---------------------- | :----------------------------------------------- |
| `bun install`          | Installs dependencies                            |
| `bun run dev`          | Starts local dev server at `localhost:3000`      |
| `bun run build`        | Build your production site to `./dist/`          |
| `bun run preview`      | Preview your build locally, before deploying     |
| `bun run astro ...`    | Run CLI commands like `astro add`, `astro check` |
| `bun run astro --help` | Get help using the Astro CLI                     |


# Docker

Before to run this code using docker, it is necessary create the dist. So before to use docker, it required execute:

```bash
npm run build
or
bun run build
```

Now, it is possible create the docker image and run the code using docker. First building the docker image:

```bash
docker build -t dalecosta-website:v1.0.0 .
```

Then running the image:

```bash
docker run -d -p 80:80 --name dalecosta-website dalecosta-website:v1.0.0
```


# Credits

- [Nebula](https://github.com/itsnebulalol) for the FE theme that I have updated to adapt to my case.
