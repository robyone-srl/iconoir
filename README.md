# Iconoir

[![Version](https://img.shields.io/github/v/release/iconoir-icons/iconoir?style=flat-square)](https://github.com/iconoir-icons/iconoir/releases)
[![Project Stars](https://img.shields.io/github/stars/iconoir-icons/iconoir?style=flat-square)](https://github.com/iconoir-icons/iconoir)
[![React Library](https://img.shields.io/npm/dm/iconoir-react?color=98E8F3&label=react&style=flat-square)](https://www.npmjs.com/package/iconoir-react)
[![License](https://img.shields.io/github/license/iconoir-icons/iconoir?style=flat-square)](https://github.com/iconoir-icons/iconoir/blob/main/LICENSE)
[![Discord](https://img.shields.io/discord/998909400234348615?color=5865f2&label=Discord&style=flat-square)](https://discord.gg/txXcKCAmKW)

## Informazioni sul fork

Questo fork, rispetto alla repository originale, contiene le seguenti icone:

1. Piede: `iconoir-foot`
1. Osso: `iconoir-bone`

## Come allineare il fork alla repository originale

Effettua il merge del ramo "upstream/main" nel ramo "origin/main". Se ci sono conflitti nei file CSS generati, accetta pure quelli in arrivo.

È necessario ricompilare i file CSS per includere le icone personalizzate. Con una console nella root della repository, esegui i seguenti comandi.
```
npm install
npm run build css
```