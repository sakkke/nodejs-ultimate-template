[![.github/workflows/main.yml](https://github.com/sakkke/nodejs-ultimate-template/actions/workflows/main.yml/badge.svg)](https://github.com/sakkke/nodejs-ultimate-template/actions/workflows/main.yml)
[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-908a85?logo=gitpod)](https://gitpod.io/from-referrer/)
# Node.js Ultimate Template

A starter template for Node.js

[Use this template on GitHub](https://github.com/sakkke/nodejs-ultimate-template/generate)

## ✨ Features

- [x] TypeScript

### ♻️ Lint and Test

- [x] Jest
- [x] ESLint
  - [x] [eslint-config-standard-with-typescript](https://github.com/standard/eslint-config-standard-with-typescript)

### 🔨 Development

- [x] Parcel
- [x] Automated testing using GitHub Actions
- [x] Gitpod support

## 🎨 App structure

```console
$ tree src
src
├── index.ts
├── main.test.ts
└── main.ts

0 directories, 3 files
```

## 🎉 Get started (automatic if using Gitpod)

**Requires:**

- `tmux` (used by `npm run dev`)

```sh
npx degit sakkke/nodejs-ultimate-template [project-name]
cd [project-name]
npm i
npm run dev
```

### Stop `npm run dev`

1. Press `<C-b>:killw<CR>`
1. Done!

### Manually lint and test instead of `npm run dev`

#### Run Jest in watch mode

```sh
npm run test:watch
```

#### Run ESLint in watch mode

```sh
npm run lint:watch
```

#### Run Stylelint in watch mode

```sh
npm run lint:style:watch
```

## 🔰 Checklist

- [ ] Check or update `./LICENSE`
- [ ] Update `name`, `description`, `author` in `./package.json`
- [ ] Update `./README.md`

## 📄 License

Unlicense