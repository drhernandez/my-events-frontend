FROM nginx:1.11-alpine

COPY index.html /usr/share/nginx/html/
COPY dist /usr/share/nginx/html/dist/
COPY node_modules/bootstrap/dist/css/bootstrap.min.css /usr/share/nginx/html/node_modules/bootstrap/dist/css/bootstrap.min.css
COPY node_modules/react/dist/react.js /usr/share/nginx/html/node_modules/react/dist/react.js
COPY node_modules/react-dom/dist/react-dom.js /usr/share/nginx/html/node_modules/react-dom/dist/react-dom.js
COPY node_modules/promise-polyfill/promise.min.js /usr/share/nginx/html/node_modules/promise-polyfill/promise.min.js
COPY node_modules/whatwg-fetch/fetch.js /usr/share/nginx/html/node_modules/whatwg-fetch/fetch.js
