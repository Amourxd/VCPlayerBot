echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/Amourxd/VCPlayerBot /main
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/Amourxd/VCPlayerBot -b $BRANCH /main
fi
cd /VCPlayerBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
