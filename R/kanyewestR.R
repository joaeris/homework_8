#Turns out that this package does not work anymore due to the fact that Genius does not allow
#lyrics to be automatically scraped. This is due to Genius not owning the lyrics
#but it is the artists themselves that do. This file is not corrupt, it just does not work
#with what I want to do. See kanyeR.R for the real code.

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

#This is the function I'll use to get Kanye West's artist ID on Genius
search_artist(search_term = "Kanye", n_results = 5)

#Top 20 Kanye West singles by RIAA (Recording Industry Association of America) are below in order of platinum status:
#STRONGER, NI**AS IN PARIS, GOLD DIGGER, HEARTLESS, MERCY, ALL OF THE LIGHTS, LOVE LOCKDOWN,
#POWER, FATHER STRETCH MY HANDS PT. 1, 	FLASHING LIGHTS, 	CAN'T TELL ME NOTHING, 	GOOD LIFE
#CLIQUE, OTIS, WAVES, FAMOUS, ALL FALLS DOWN, 	FADE, BLACK SKINHEAD, MONSTER

#Searching for each song ID

search_song(search_term = "stronger", n_results = 10)
#Stronger is 525

search_song(search_term = "paris", n_results = 10)
#NI**AS IN PARIS is 51899

search_song(search_term = "digger", n_results = 10)
#GOLD DIGGER is 1267

search_song(search_term = "heartless", n_results = 10)
#HEARTLESS is 526 

search_song(search_term = "mercy", n_results = 10)
#MERCY is 70324

search_song(search_term = "lights", n_results = 10)
#ALL OF THE LIGHTS is 1781

search_song(search_term = "lockdown", n_results = 10)
#LOVE LOCKDOWN is 2228

search_song(search_term = "power", n_results = 10)
#POWER is 510

search_song(search_term = "father", n_results = 10)
#FATHER STRETCH MY HANDS PT. 1 is 2412669

search_song(search_term = "flashing", n_results = 10)
#FLASHING LIGHTS is 523

search_song(search_term = "lockdown", n_results = 10)
#LOVE LOCKDOWN is 2228

search_song(search_term = "nothing", n_results = 10)
#NOTHING is 848

search_song(search_term = "good life", n_results = 10)
#GOOD LIFE is 1043

search_song(search_term = "clique", n_results = 10)
#CLIQUE is 87225

search_song(search_term = "waves", n_results = 10)
#WAVES is 2412668

search_song(search_term = "famous", n_results = 10)
#FAMOUS is 2412662

search_song(search_term = "falls", n_results = 10)
#ALL FALLS DOWN is 86

search_song(search_term = "fade", n_results = 10)
#FADE is 2307999

search_song(search_term = "skinhead", n_results = 10)
#BLACK SKINHEAD is 152933

search_song(search_term = "monster", n_results = 10)
#MONSTER is 1149

#Getting the lyrics of the songs.....

#Turns out that this package does not work anymore due to the fact that Genius does not allow
#lyrics to be automatically scraped. This is due to Genius not owning the lyrics
#but it is the artists themselves that do. This file is not corrupt, it just does not work
#with what I want to do. See kanyeR.R for the real code.