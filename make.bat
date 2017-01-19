:: requires npm/etc
stylus ./src/index.styl && babel ./src/index.babel --out-file ./src/index.js --presets=es2015 && pug --pretty ./src/index.pug --out ./
