clear
echo "Tubes Pemrograman Fungsional"
echo "----------------------------"
sleep 2
apt install python python3 pip
source env/bin/activate
pip install -r requirements.txt
clear 

echo "Waiting..."
cd project
streamlit run main.py

