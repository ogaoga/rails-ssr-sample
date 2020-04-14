//
// for server side rendering with hypernova
// see https://qiita.com/noriaki/items/e2dac69b9dd88334dd43#5-hypernovaserver%E3%81%AE%E8%A8%AD%E5%AE%9A
//

const hypernova = require('hypernova/server');

hypernova({
  devMode: true,

  getComponent(name) {
    if (name === 'MyComponent.js') {
      return require('./app/assets/javascripts/MyComponent.js');
    }
    return null;
  },

  port: 3030,
});
