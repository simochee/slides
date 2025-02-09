---
to: apps/<%= slug %>/package.json
---
{
  "name": "<%= slug %>",
  "type": "module",
  "private": true,
  "scripts": {
    "build": "slidev build",
    "postbuild": "mv dist ../../docs/$npm_package_name",
    "dev": "slidev --open",
    "export": "slidev export"
  },
  "dependencies": {
    "@slidev/cli": "^0.49.17",
    "@slidev/theme-default": "latest",
    "vite": "^5.3.4"
  }
}
