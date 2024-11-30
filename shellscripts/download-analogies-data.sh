# Download trianing corpus to `data/analogies.txt` file
if [ ! -f ${HOME}/nlp-tp1/data/analogies.txt ]; then
    mkdir -p ${HOME}/nlp-tp1/data
    wget https://github.com/nicholas-leonard/word2vec/blob/master/questions-words.txt -O ${HOME}/nlp-tp1/data/analogies.txt
fi
