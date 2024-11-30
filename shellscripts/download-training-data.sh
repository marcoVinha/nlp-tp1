# Download trianing corpus to `data/train.txt` file
if [ ! -f ${HOME}/nlp-tp1/data/train.txt ]; then
    mkdir -p ${HOME}/nlp-tp1/data
    wget http://mattmahoney.net/dc/text8.zip -O ${HOME}/nlp-tp1/data/train.zip
    unzip ${HOME}/nlp-tp1/data/train.zip -d ${HOME}/nlp-tp1/data
    rm ${HOME}/nlp-tp1/data/train.zip
    mv ${HOME}/nlp-tp1/data/text8 ${HOME}/nlp-tp1/data/train.txt
fi
