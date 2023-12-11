yarn install
cd ./wp-content/plugins/modularity
yarn install
npm run build
composer install --ignore-platform-reqs --no-dev --no-interaction
cd ../../themes/municipio
npm install https://github.com/helsingborg-stad/styleguide/archive/refs/tags/0.11.630.tar.gz --save-dev
npm install
npm run build
