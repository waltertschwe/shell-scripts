npm install -g create-react-app
echo -n "Enter directory name of react app ex. hello-world > " 
read text 
create-react-app $text
cd $text 
npm start
