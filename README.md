<!--
Author: chankruze (chankruze@geekofia.in)
Created: Fri Sep 25 2020 18:47:05 GMT+0530 (India Standard Time)

Copyright (c) Geekofia 2020 and beyond
-->

## About

An Alpine(v3.12) based image which have `nodejs`, `yarn`, `git`, `ffmpeg` installed. A very basic environment for a discord music bot. The packages are fetched as their latest stable release from alpine repo.

| Package | Version    |
| ------- | ---------- |
| nodejs  | 12.18.4-r0 |
| yarn    | 1.22.4-r0  |
| git     | 2.26.2-r0  |
| ffmpeg  | 4.3.1-r0   |

### Build Tagged Image

```bash
docker build -t <your_tag> .
```

### Run Tagged Image

```bash
docker run -it --rm --name <Your_Instance_Name> <your_tag>
```
