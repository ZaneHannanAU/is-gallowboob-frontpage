:: requires npm/etc
stylus ./src/index.styl && babel ./src/index.babel --out-file ./src/index.js && pug --pretty ./src/index.pug --out ./
