/* global module */
/* jslint node: true */
/* jslint indent: 2 */
'use strict';

let fs = require('fs'),
  path = require('path');

let resources = {
  "dictionary": require("./dictionary.json"),
  "stopwords": require("./stopwords.json"),
  "template": fs.readFileSync(path.join(__dirname, "fragment.tei.xml.tpl"), 'utf-8')
};

module.exports = resources;