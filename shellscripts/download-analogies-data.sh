# Download trianing corpus to `data/analogies.txt` file
if [ ! -f ${HOME}/nlp-tp1/data/analogies.txt ]; then
    mkdir -p ${HOME}/nlp-tp1/data
    wget https://raw.githubusercontent.com/nicholas-leonard/word2vec/refs/heads/master/questions-words.txt -O ${HOME}/nlp-tp1/data/analogies.txt
fi
