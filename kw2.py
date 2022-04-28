import yake

text = open('henri.srt').read()

kw_extractor = yake.KeywordExtractor(top=20, n=1, lan="fr")

for i in rang(0,len(text)):

    keywords = kw_extractor.extract_keywords(text[i])
    for kw in keywords:
        print(i)
        print(kw[0])


