for /l %%x in (0, 1, 30) do python ./filter.py collection_brands.%%x.json filtered_tweets.%%x.json