if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/CyniteOfficial/Zsearcher /Ajax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Zsearcher
fi
cd /Zsearcher
pip3 install -U -r requirements.txt
echo "Starting Zsearcherbot....🔥"
python3 bot.py
