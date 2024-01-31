ln -s /mnt/c/Users/dev/.gitconfig ~/.gitconfig
ln -s /mnt/c/Users/dev/.bashrc ~/.bashrc
ln -s /mnt/c/Users/dev/.kube ~/.kube
ln -s /mnt/c/Users/dev/.aws ~/.aws

#id_rsa cant be linked because it need to have chmod 400 permissions (-r--------) readonly
mkdir ~/.ssh
cp -r /mnt/c/Users/dev/.ssh/id_rsa ~/.ssh/id_rsa
chmod 400 ~/.ssh/id_rsa
ln -s /mnt/c/Users/dev/.ssh/authorized_keys ~/.ssh/authorized_keys
ln -s /mnt/c/Users/dev/.ssh/id_rsa.pub ~/.ssh/id_rsa.pub
ln -s /mnt/c/Users/dev/.ssh/known_hosts ~/.ssh/known_hosts
