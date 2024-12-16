from utils.utils_transformer import Translate
import sys 
sentence = sys.argv[1]
translate = Translate()
translate.translate(sentence)