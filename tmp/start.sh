cd /tmp

# try to remove the repo if it already exists
rm -rf DockerTest; true

git clone https://github.com/sanjaybalaks/DockerTest.git

cd DockerTest

npm install

node .