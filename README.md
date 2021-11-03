[![.github/workflows/main.yml](https://github.com/sakkke/nodejs-ultimate-template/actions/workflows/main.yml/badge.svg)](https://github.com/sakkke/nodejs-ultimate-template/actions/workflows/main.yml)
[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-908a85?logo=gitpod)](https://gitpod.io/from-referrer/)
[![npm](https://img.shields.io/npm/v/@0wv/nodejs-ultimate-template)](https://www.npmjs.com/package/@0wv/nodejs-ultimate-template)

# Node.js Ultimate Template

![nodejs-parcel-typescript](./assets/nodejs-parcel-typescript.svg)

A starter template for Node.js with **TypeScript**

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

### 📝 Documentation

- [ ] TypeDoc

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

## 🔰 Checklist

- [ ] Check or update `./LICENSE`
- [ ] Update `name`, `description`, `author` in `./package.json`
- [ ] Change `env.PUBLISH_*_SCOPE` fields in `./.github/workflows/main.yml` (see [#Scope](#Scope))
- [ ] Update `./README.md`

## 🚀 Deploy with GitHub Actions

### Overview

This template supports publishing to GitHub Package Registry and npm Registry with GitHub Actions.
To publish, You push the commit that starts with `:bookmark:`.
Also, you can use the commit that starts with `:bug:`, `:sparkles:` or `:boom:`.
They are incrementing `version` field in `./package.json` and publishing at the same time.

Start with | What kind of increment
--- | ---
`:bug:` | It increments **patch** version (like `npm version patch`)
`:sparkles:` | It increments **minor** version (like `npm version minor`)
`:boom:` | It increments **major** version (like `npm version major`)

### Important

You must need `secrets.PAT`.
This is GitHub Personal Access Token.

### Scope

Registry | Default scope
--- | ---
GitHub Package Registry | `@sakkke`
npm Registry | `@0wv`

To change, you must edit `env.PUBLISH_*_SCOPE` fields in `./.github/workflows/main.yml`.

### Example

#### First publish

```console
$ git commit --allow-empty -m ':bookmark: v0.1.0'
$ git tag v0.1.0
$ git push --follow-tags
```

#### Publish package as v0.42.0

```console
$ git commit --allow-empty -m ':bookmark: v0.42.0'
$ git tag v0.42.0
$ git push --follow-tags
```

#### Publish package with incrementing minor version

```console
$ git commit --allow-empty -m ':sparkles: release'
$ git push
```

## 🍁 Related

- [Svelte Ultimate Template](https://github.com/sakkke/svelte-ultimate-template) - A starter template for Progressive Web App with Svelte + TypeScript + SugarSS

## 📄 License

Unlicense
