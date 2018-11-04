const coffee = require('coffeescript');
const babelTransform = require('./babelTransform')

module.exports = {
    process: (src, path, ...rest) => {
        if (coffee.helpers.isCoffee(path)) {
            const compiled = coffee.compile(src, { bare: true })
            return babelTransform.process(compiled, path, ...rest);
        }
        return src;
    }
};