sudo true
sudo apt update
sudo apt upgrade
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
sudo apt install --allow-change-held-packages autoconf automake bash curl g++ git h2o htop libsqlite3-dev libtool linux-headers make nginx nodejs npm python ruby sqlite tmux vim yarn zip 
git clone https://github.com/mapbox/tippecanoe
cd tippecanoe; make -j; make install; cd ..
rm -rf tippecanoe
yarn global add browserify budo hjson pm2 rollup @mapbox/mapbox-gl-style-spec @pushcorn/hocon-parser
git clone https://github.com/ibesora/vt-optimizer
cd vt-optimizer; npm install; cd ..

