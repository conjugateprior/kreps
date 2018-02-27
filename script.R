folder <- "~/Downloads/pres_splitlines"

library(quanteda)
library(readtext)

## Read in the first time
# corpus <- corpus(readtext(file.path(folder, "*aggregate.txt")))
#
# Corpus consisting of 4 documents:
#
#  Text  Types   Tokens Sentences                            doc_id
# text1 265805 45931034   2158752   post1989-democrat-aggregate.txt
# text2 153182 22288586   1178066 post1989-republican-aggregate.txt
# text3  91854  8897343    397088    pre1989-democrat-aggregate.txt
# text4  97693 11478047    537446  pre1989-republican-aggregate.txt

# recover previously loaded corpus
save(corpus, file = "~/Downloads/pres_splitlines/corpus.rda")
