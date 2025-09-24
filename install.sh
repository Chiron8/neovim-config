echo "creating backup..."
mkdir ~/.config/nvim-backup
cp -r ~/.config/nvim/* ~/.config/nvim-backup

echo "updating config..."
cp -r ./* ~/.config/nvim 
rm ~/.config/nvim/install.sh

nvim

echo "done!\nBackup is located at ~/.config/nvim-backup"

