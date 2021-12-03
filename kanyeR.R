#This is the sentiment analysis of the top 11 songs from Kanye West using the sentimentr library

#Sentiment/profanities is sourced from a dictionary that sentimentr uses. 
library(sentimentr)

#Lyrics are from AZlyrics (and cross-checked with Genius)

#stronger
stronger <- c(
  'Work it, make it, do it, makes us
Harder, better, faster, stronger
  
  NNow ththat that dont kill me
  Can only make us stronger
  I need you to hurry up now
  Cause I cant wait much longer
  I know I got to be right now
  Cause I cant get much wronger
  Man, Ive been waiting all night now
  Thats how long I been on ya
  (Work it harder, make it better
  Do it faster, makes us stronger)
  (I need you right now!)
  (More than ever, hour after hour
  Work–)
  (I need you right now!)
  
  Lets get lost tonight
  You could be my black Kate Moss tonight
  Play secretary, Im the boss tonight
  And you dont give a fuck what they all say, right?
  Awesome, the Christian in Christian Dior
  Damn, they dont make em like this anymore
  I ask, cause Im not sure
  Do anybody make real shit anymore?
  Bow in the presence of greatness
  Cause right now, thou hast forsaken us
  You should be honored by my lateness
  That I would even show up to this fake shit
  So go ahead, go nuts, go apeshit!
  Specially in my Pastellé, on my Bape shit
  Act like you cant tell who made this
  New Gospel, homie, take six
  And take this, haters!
  
  NNow ththat that dont kill me
  Can only make me stronger
  I need you to hurry up now
  Cause I cant wait much longer
  I know I got to be right now
  Cause I cant get much wronger
  Man, Ive been waiting all night now
  Thats how long I been on ya
  (Work it harder, make it better
  Do it faster, makes us stronger)
  (I need you right now!)
  (More than ever, hour after hour
  Work–)
  (I need you right now!) Me likey!
  
  I dont know if you got a man or not
  If you made plans or not
  If God put me in your plans or not
  Im trippin, this drink got me saying a lot
  But I know that God put you in front of me
  So how the hell could you front on me?
  Theres a thousand yous, theres only one of me
  Im trippin, Im caught up in the moment, right?
  Cause its Louis Vuitton Don night
  So we gon do everything that Kan like
  Heard theyd do anything for a Klondike
  Well, Id do anything for a blonde dyke
  And shell do anything for the limelight
  And well do anything when the times right
  Uh, baby, youre makin it–
  (Harder, better, faster, stronger)
  
  NNow ththat that dont kill me (Oh)
  Can only make me stronger (Oh)
  I need you to hurry up now (Oh)
  Cause I cant wait much longer (Oh)
  I know I got to be right now (Oh)
  Cause I cant get much wronger (Oh)
  Man, Ive been waiting all night now
  Thats how long I been on ya
  (Work it harder, make it better
  Do it faster, makes us stronger)
  (I need you right now!)
  (I need you right now!)
  
  You know how long Ive been on ya
  Since Prince was on Apollonia
  Since O.J. had Isotoners
  Dont act like I never told ya
  Dont act like I never told ya
  Dont act like I never told ya
  Dont act like I never told ya
  Dont act like I never told ya
  Baby, youre makin it
  (Harder, better, faster, stronger)
  
  NNow ththat that dont kill me
  Can only make me stronger
  I need you to hurry up now
  Cause I cant wait much longer
  I know I got to be right now
  Cause I cant get much wronger
  Man, Ive been waiting all night now
  Thats how long I been on ya
  (Work it harder, make it better
  Do it faster, makes us stronger)
  (I need you right now!)
  (I need you right now!)
  Right now!
  Work it harder, make it better
  Do it faster, makes us stronger
  (I need you right now!)
  (I need you right now!)
  
  You know how long Ive been on ya
  Since Prince was on Apollonia
  Since O.J. had Isotoners
  Dont act like I never told ya
  You know how long Ive been on ya
  Since Prince was on Apollonia
  Since O.J. had Isotoners
  Dont act like I never told ya told ya told ya
  Never told ya…told ya told ya told ya
  Never told ya…told ya told ya told ya
  Never told ya…told ya told ya told ya
  Never told ya…told ya told ya told ya
  Never over…Never over… Never over… Never over…
  Never over…Never over… Never over… Never over…
  (Harder, better, faster, stronger)
  Work it harder, make it better
  Do it faster, makes us stronger
  More than ever, hour after
  Our work is never over
  Work it harder, make it better
  Do it faster, makes us stronger
  More than ever, hour after—
  Our work is never over
  Work it harder, make it better
  Do it faster, makes us stronger
  More than ever, hour after hour
  Work is never over
  Work it harder, make it better
  Do it faster, makes us stronger
  More than ever, hour after hour
  Work is never over'
)

stronger <- get_sentences(stronger)
sentiment_by(stronger)
profanity_by(stronger)
extract_profanity_terms(stronger)

#NI**AS IN PARIS
inparis <- c(
  'Were going to skate to one song, one song only
  
  Ball so hard motherfuckers wanna fine me
  
  So I ball so hard motherfuckers wanna fine me
  But first niggas gotta find me
  Whats fifty grand to a motherfucker like me?
    Can you please remind me?
    (Ball so hard) This shit crazy
  Yall dont know that dont shit faze me
  The Nets could go 0 for 82
  And Id look at you like this shit gravy
  (Ball so hard) This shit weird
  We aint even posed to be here
  (Ball so hard) Since we here
  Its only right that wed be fair
  Psycho: Im liable to go Michael, take your pick
  Jackson, Tyson, Jordan, Game 6
  (Ball so hard) Got a broken clock
  Rollies that dont tick-tock
  Audemars thats losing time
  Hidden behind all these big rocks
  (B-ball so hard) Im shocked too
  Im supposed to be locked up too
  If you escaped what Ive escaped
  Youd be in Paris getting fucked up too
  (B-ball so hard) Lets get faded
  Le Meurice for like six days
  Gold bottles, scold models
  Spillin Ace on my sick Js
  (Ball so hard) Bitch, behave
  Just might let you meet Ye
  Chi-Towns D. Rose
  Im moving the Nets to BK
  
  Ball so hard motherfuckers wanna fine me
  That shit cray, that shit cray, that shit cray
  B-ball so hard motherfuckers wanna fine me
  That shit cray, that shit cray, that shit cray
  
  She said, "Ye, can we get married at the mall?"
  I said, "Look, you need to crawl fore you ball
  Come and meet me in the bathroom stall
  And show me why you deserve to have it all"
  (Ball so hard) That shit cray, aint it, Jay?
    (B-ball so hard) What she order, fish fillet?
    (B-ball so hard) "Your whip so cold" – this old thing?
    (Ball so hard) Act like youll ever be around motherfuckers like this again
  Bougie girl, grab my hand
  Fuck that bitch; she dont wanna dance
  Excuse my French, but Im in France, ah ah, Im just sayin
  Prince Williams aint do it right if you ask me
  Cause I was him I would have married Kate and Ashley
  Whats Gucci, my nigga? Whats Louis, my killer?
    Whats drugs, my dealer? Whats that jacket, Margiela?
    Doctors say Im the illest cause Im suffering from realness
  Got my niggas in Paris and they going gorillas, huh
  
  "I dont even know what that means
  No one knows what it means, but its provocative
  No, its not, its gross
  Gets the people going"
  
  Ball so hard motherfuckers wanna fine me
  B-ball so hard motherfuckers wanna fine me
  
  You are now watching the throne
  Dont let me get in my zone
  Dont let me get in my zone
  Dont let me get in my zone
  These other niggas is lyin
  Actin like the summer aint mine
  (I got that hot bitch in my home)
  (You know how many hot bitches I own?)
  Dont let me get in my zone
  Dont let me get in my zone
  Dont let me get in my zone
  Dont let me get in my zone
  The stars is in the building
  They hands is to the ceiling
  I know Im bout to kill it
  How you know? I got that feeling
  You are now watching the throne
  Dont let me into my zone
  Dont let me into my zone
  (Im definitely in my zone, zone, zone, zone, zone)'
)

  inparis <- get_sentences(inparis)
  sentiment_by(inparis)
  profanity_by(inparis)
  extract_profanity_terms(inparis)

#gold
gold <- c(
    'She take my money when Im in need
Yeah, shes a triflin friend indeed
    Oh, shes a gold digger
    Way over town that digs on me
    
    (She give me money) Now, I aint sayin she a gold digger
    (When Im in need) But she aint messin with no broke niggas
    (She give me money) Now, I aint sayin she a gold digger
    (When Im in need) But she aint messin with no broke niggas
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head
    
    Cutie the bomb, met her at a beauty salon
    With a baby Louis Vuitton under her underarm
    She said, "I can tell you rock, I can tell by your charm
    Far as girls, you got a flock
    I can tell by your charm and your arm"
    But Im lookin for the one, have you seen her
    My psychic told me shell have a ass like Serena
    Trina, Jennifer Lopez, four kids
    And I gotta take all they bad asses to ShowBiz
    Okay, get your kids, but then they got their friends
    I pulled up in the Benz, they all got up in
    We all went to din and then I had to pay
    If you fuckin with this girl, then you better be paid
    You know why It take too much to touch her
    From what I heard she got a baby by Busta
    My best friend said she used to fuck with Usher
    I dont care what none of yall say, I still love her
    
    (She give me money) Now, I aint sayin she a gold digger
    (When Im in need) But she aint messin with no broke niggas
    (She give me money) Now, I aint sayin she a gold digger
    (When Im in need) But she aint messin with no broke niggas
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head
    
    Eighteen years, eighteen years
    She got one of your kids, got you for eighteen years
    I know somebody payin child support for one of his kids
    His baby mama car and crib is bigger than his
    You will see him on TV any given Sunday
    Win the Super Bowl and drive off in a Hyundai
    She was supposed to buy your shorty Tyco with your money
    She went to the doctor, got lipo with your money
    She walkin around lookin like Michael with your money
    Shouldve got that insured, Geico for your money
    If you aint no punk
    Holla, "We want prenup! We want prenup!" (Yeah!)
    Its somethin that you need to have
    Cause when she leave yo ass, she gon leave with half
    Eighteen years, eighteen years
    And on the 18th birthday, he found out it wasnt his
    
    (She give me money) Now, I aint sayin she a gold digger
    (When Im in need) But she aint messin with no broke niggas
    (She give me money) Now, I aint sayin she a gold digger
    (When Im in need) But she aint messin with no broke niggas
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head
    
    Now, I aint sayin youre a gold digger, you got needs
    You dont want a dude to smoke, but he cant buy weed
    You go out to eat, he cant pay, yall cant leave
    Theres dishes in the back, he gotta roll up his sleeves
    But while yall washin, watch him
    He gon make it to a Benz out of that Datsun
    He got that ambition, baby, look at his eyes
    This week he moppin floors, next week its the fries
    So stick by his side
    I know theres dudes ballin, and yeah, thats nice
    And they gonna keep callin and tryin, but you stay right, girl
    And when he get on, hell leave yo ass for a white girl
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head, get down
    (I gotta leave) Get down girl, go head
    
    Let me hear that back'
  )
  
  gold <- get_sentences(gold)
  sentiment_by(gold)
  profanity_by(gold)
  extract_profanity_terms(gold)
  
