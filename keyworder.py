import yake

text = open('henri.srt').read()

kw_extractor = yake.KeywordExtractor(top=20, n=1, lan="fr")

keywords = kw_extractor.extract_keywords(text)
for kw in keywords:
    print(kw[0])


