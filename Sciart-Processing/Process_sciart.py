import re
import time
import pickle
import os
import numpy as np
import nltk
from nltk.corpus import stopwords


class Process_Sciart:

    def __init__(self, data_list, out_datafile_name, vocabfile=''):
        """
        :param data_list: List of text data to be cleaned.
        :param out_datafile_name: save location of clean data
        :param vocabfile: list of ranked vocab w/ most common in index 1 and 0 in index 0
        """


        self.data_list = data_list
        self.out_datafile_name = out_datafile_name


        if vocabfile != '':
            # if we want to use a different dirty vocab file
            with open(vocabfile, 'rb') as f00:
                self.vocab = pickle.load(f00)

        else:
            # if we don't have a vocab file and want to use and save the one from scientific articles tfds on the machine of DANE WEBB
            # self.vocab_list = open(r'C:\Users\liqui\tensorflow_datasets\downloads\extracted\ZIP.ucid_1b3rmCSIoh6VhD4H-cSwcwbeC_export_downloadwN6uevfZyH8l3632IfcSb3CNfcrG01PHVkiDCEoAAHY\arxiv-dataset\vocab.txt',
            #                 'r', encoding='utf8')
            # self.vocab = self.clean_vocab()
            # with open('sciart_wordembedding\sciart_vocab.pkl', 'wb') as file:
            #     pickle.dump(self.vocab, file)
            raise ValueError('Vocab is not defined')


    def encode_data(self):
        pattern = r'\w+' # only letters
        # strip_pattern = r'[^\w]' # not letters
        # replacement = ''

        art_store = []
        encoded_articles = []

        datalen = len(self.data_list)
        report_every = 200
        stops = set(stopwords.words('english'))  # set of stopwords from nltk
        for num, line in enumerate(self.data_list):
            if num % report_every == 0:
                print(f"Article {num} of {datalen}") # finished w/ article # of ___
                print(time.asctime(time.localtime(time.time()))) # print time to get eta
            sep_words = re.findall(pattern, line) # seperate words from string into list of strings. Only takes words w/o symbols or numbers
            for word in sep_words:
                if word in self.vocab and word not in stops:
                    # only store words that are in vocab and are not a stopword
                    art_store.append(self.vocab.index(word))
                else:
                    art_store.append(0)

            encoded_articles.append(art_store)
            art_store = []

        return encoded_articles


    def encode_data_list(self):
        pattern = r'\w+' # only letters
        # strip_pattern = r'[^\w]' # not letters
        # replacement = ''

        art_store = []
        encoded_articles = []

        datalen = len(self.data_list)
        report_every = 200
        stops = set(stopwords.words('english'))  # set of stopwords from nltk
        for num, line in enumerate(self.data_list):
            if num % report_every == 0:
                print(f"Article {num} of {datalen}") # finished w/ article # of ___
                print(time.asctime(time.localtime(time.time()))) # print time to get eta

            line = ' '.join(line)
            sep_words = re.findall(pattern, line) # seperate words from string into list of strings. Only takes words w/o symbols or numbers
            for word in sep_words:
                if word in self.vocab and word not in stops:
                    # only store words that are in vocab and are not a stopword
                    art_store.append(self.vocab.index(word))
                else:
                    art_store.append(0)

            encoded_articles.append(art_store)
            art_store = []

        return encoded_articles


    def clean_vocab(self):
        # clean numbers off vocab from the raw data
        vocab_sin_freq = []
        vocab_only_letters = [0]
        charstore = []
        pattern = r'[a-z]+$'
        # finding and separating words out of list to make a list of words
        for line in self.vocab_list:
            for char in line:
                if char == ' ':
                    vocab_sin_freq.append(''.join(charstore))
                    charstore = []
                    break
                else:
                    charstore.append(char)

        # eliminate words with symbols and numbers in them
        for line in vocab_sin_freq:
            if re.match(pattern, line):
                vocab_only_letters.append(line)

        # eliminate stopwords ?????



        return vocab_only_letters



    def main(self):
        encoded_articles = self.encode_data()

        with open(self.out_datafile_name, 'wb') as file:
            pickle.dump(encoded_articles, file)


    def save(self, encoded_articles):
        with open(self.out_datafile_name, 'wb') as file:
            pickle.dump(encoded_articles, file)

if __name__ == '__main__':
    """

    """

    # data_name = 'sciart_wordembedding\sciart_data_12.pkl'
    #
    # vocab_file = open(r'C:\Users\liqui\tensorflow_datasets\downloads\extracted\ZIP.ucid_1b3rmCSIoh6VhD4H-cSwcwbeC_export_downloadwN6uevfZyH8l3632IfcSb3CNfcrG01PHVkiDCEoAAHY\arxiv-dataset\vocab.txt',
    #     'r', encoding='utf8')
    #
    # total_data_file = open(r'C:\Users\liqui\tensorflow_datasets\downloads\extracted\ZIP.ucid_1b3rmCSIoh6VhD4H-cSwcwbeC_export_downloadwN6uevfZyH8l3632IfcSb3CNfcrG01PHVkiDCEoAAHY\arxiv-dataset\train.txt',
    #     'r')
    # total_rawdata = total_data_file.readlines()
    # datalen = len(total_rawdata)
    #
    # split_into = 20 #number of different datafiles
    # split_num = round(datalen/split_into)
    #
    #
    # ###
    #
    # data_want = total_rawdata[11*split_num+1:12*split_num]
    #
    # ###
    #
    # PSA = Process_Sciart(data_want, data_name)
    # PSA.main()
    data_file = r'C:\Users\liqui\PycharmProjects\Generation_of_Novel_Metastimulus\Lib\Misc_Data\raw_ricoparas.pkl'
    with open(data_file, 'rb') as f1:
        data = pickle.load(f1)

    vocab_file = r'C:\Users\liqui\PycharmProjects\Generation_of_Novel_Metastimulus\Lib\Sciart-Processing\sciart_vocab.pkl'
    save_file = r'C:\Users\liqui\PycharmProjects\Generation_of_Novel_Metastimulus\Lib\Word-Embeddings\ricocorpus_sciart_embed.pkl'
    PSA = Process_Sciart(data, save_file, vocabfile=vocab_file)
    enc_paras = PSA.encode_data_list()
    PSA.save(enc_paras)
