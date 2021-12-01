#Sentiment package is sentimentr and the tutorial website is located in line 2
#https://towardsdatascience.com/doing-your-first-sentiment-analysis-in-r-with-sentimentr-167855445132
#All of the lyrics have been gathered from Genius.com

#To begin, install the "geniusr" package 
install.packages("geniusr")

#Then run the package 
library(geniusr)
library(tidyverse)

#geniusr tutorial is located here https://ewenme.github.io/geniusr/reference/index.html

#The API from Genius was input into the R environment on restart. It prompted me after I called a function.

#This is the function I will use to get Kanye West's artist ID on Genius
#search_term is a string to look for, n_results is the maximum number of results that you would like the search to return
search_artist(search_term = "Kanye", n_results = 5)

#Top 20 Kanye West songs by RIAA (Recording Industry Association of America) are below in order:
#STRONGER, NI**AS IN PARIS, GOLD DIGGER, HEARTLESS, MERCY, ALL OF THE LIGHTS, LOVE LOCKDOWN,
#POWER, FATHER STRETCH MY HANDS PT. 1, 	FLASHING LIGHTS, 	CAN'T TELL ME NOTHING, 	GOOD LIFE
#CLIQUE, OTIS, RUN THIS TOWN, WAVES, FAMOUS, ALL FALLS DOWN, 	FADE, BLACK SKINHEAD

#search_song(search_term = "power", n_results = 10)





