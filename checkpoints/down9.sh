set -ex

wget https://storage.googleapis.com/searchless_chess/checkpoints/9M.zip

unzip 9M.zip

rm 9M.zip

mv ./9M ./searchless_chess/checkpoints
