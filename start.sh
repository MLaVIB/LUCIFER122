if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Asifasif6625/LUCIFER122.git /LUCIFER122
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /LUCIFER122
fi
cd /LUCIFER122
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
