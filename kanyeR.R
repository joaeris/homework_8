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
  
  
  #heartless
  heartless <- c(
    'In the night, I hear em talk
The coldest story ever told
    Somewhere far along this road
    He lost his soul to a woman so heartless
    How could you be so heartless
    Oh, how could you be so heartless
    
    How could you be so
    Cold as the winter wind when it breeze, yo
    Just remember that you talkin to me though
    You need to watch the way you talkin to me, yo
    I mean, after all the things that we been through
    I mean, after all the things we got into
    Ayo, I know of some things that you aint told me
    Ayo, I did some things but thats the old me
    And now you wanna get me back and you gon show me
    So you walk around like you dont know me
    You got a new friend, well, I got homies
    But in the end, its still so lonely
    
    In the night, I hear em talk
    The coldest story ever told
    Somewhere far along this road
    He lost his soul to a woman so heartless
    How could you be so heartless
    Oh, how could you be so heartless
    
    How could you be so Dr. Evil
    Youre bringin out a side of me that I dont know
    I decided we wasnt gon speak so
    Why we up 3 AM on the phone
    Why do she be so mad at me for
    Homie, I dont know, shes hot and cold
    I wont stop, wont mess my groove up
    Cause I already know how this thing go
    You run and tell your friends that youre leavin me
    They say that they dont see what you see in me
    You wait a couple of months, then you gon see
    Youll never find nobody better than me
    
    In the night, I hear em talk (Me)
    The coldest story ever told
    Somewhere far along this road
    He lost his soul to a woman so heartless
    How could you be so heartless
    Oh, how could you be so heartless
    
    Talk and talk and talk and talk
    Baby, lets just knock it off
    They dont know what we been through
    They dont know bout me and you
    So I got somethin new to see
    And you just gon keep hatin me
    And we just gon be enemies
    I know you cant believe
    I could just leave it wrong
    And you cant make it right
    Im gon take off tonight into the night
    
    In the night, I hear em talk
    The coldest story ever told
    Somewhere far along this road
    He lost his soul to a woman so heartless
    How could you be so heartless (How, how)
    Oh, how could you be so heartless
    
    On and on and on and on
    And on and, and on and on and on'
  )
  
  heartless <- get_sentences(heartless)
  sentiment_by(heartless)
  profanity_by(heartless)
  extract_profanity_terms(heartless)


  #mercy
  mercy <- c(
    'Well, it is a weepin and a moanin and a gnashin of teeth
    It is a weepin and a mournin and a gnashin of teeth
    It is a—when it comes to my sound which is the champion sound
    Believe, believe
    
    O-o-o-o-o-OK, Lamborghini Mercy
    Your chick, she so thirsty
    I-I-I-I-Im in that two-seat Lambo
    With your girl, she tryna jerk me (Believe)
    O-o-o-o-o-OK, Lamborghini Mercy
    Your chick, she so thirsty
    I-I-I-I-Im in that two-seat Lambo
    With your girl, she tryna jerk me
    O-o-o-o-o-OK, Lamborghini Mercy (Swerve)
    Your chick, she so thirsty (Swerve)
    I-I-I-I-Im in that two-seat Lambo
    With your girl, she tryna jerk me (Woah, believe)
    O-o-o-o-o-OK, Lamborghini Mercy
    Your chick, she so thirsty (Boy)
    I-I-I-I-Im in that two-seat Lambo (Boy)
    With your girl, she tryna jerk me
    
    OK, drop it to the floor, make that ass shake (Shake, shake)
    Woah, make the ground move: thats an ass quake
    Built a house up on that ass: thats an ass-state
    Roll–roll–roll my weed on it: thats an ass tray
    Say, Ye, say, Ye, dont we do this every day–day (Huh)
    I work them long nights, long nights to get a payday (Huh)
    Finally got paid, now I need shade and a vacay
    And niggas still hatin
    So much hate, I need a AK (AK)
    Now we out in Paris, yeah, Im Perrierin
    White girls politickin: thats that Sarah Palin
    Get–get–get–get–get–gettin hot, Californicatin
    I give her that D, cause thats where I was born and raised in
    
    O-o-o-o-o-OK, Lamborghini Mercy (Swerve)
    Your chick, she so thirsty (Swerve)
    I-I-I-I-Im in that two-seat Lambo (Swerve)
    With your girl, she tryna jerk me (Swerve, believe)
    O-o-o-o-o-OK, Lamborghini Mercy (Swerve)
    Your chick, she so thirsty (Swerve)
    I-I-I-I-Im in that two-seat Lambo (Swerve)
    With your girl, she tryna jerk me (Swerve)
    
    Well, it is a weepin and a moanin (Swerve)
    And a gnashin of teeth (Swerve)
    It is a weepin and a mournin (Swerve)
    And a gnashin of teeth (Swerve)
    It is a—when it comes to my sound (Swerve)
    Which is the champion sound (Swerve)
    Believe, believe (Swerve)
    Believe, believe (Swerve)
    
    Yuugh! Its prime time, my top back, this pimp game, ho
    Im red leather, this cocaine, Im Rick James, ho
    Im bill-droppin, Ms. Pac-Man, this pill-poppin ass ho
    Im poppin too, these blue dolphins need two coffins
    All she want is some heel money
    All she need is some bill money
    He take his time, he counts it out
    I weighs it up, thats real money
    Check the neck, check the wrist
    Them heads turnin: thats exorcist
    My Audemars like Mardi Gras
    Thats Swiss time, and thats excellence
    Two-door preference
    Roof gone, George Jefferson
    That white frost on that pound cake
    So your Duncan Hines is irrelevant, woo
    Lambo Murciélago
    She go wherever I go
    Wherever we go, we do it pronto, its like—
    
    O-o-o-o-o-OK, Lamborghini Mercy (Swerve)
    Your chick, she so thirsty (Swerve)
    I-I-I-I-Im in that two-seat Lambo (Swerve)
    With your girl, she tryna jerk me (Swerve, believe)
    O-o-o-o-o-OK, Lamborghini Mercy (Swerve)
    Your chick, she so thirsty (Swerve)
    I-I-I-I-Im in that two-seat Lambo (Swerve)
    With your girl, she tryna jerk me (Swerve)
    
    Well, it is a weepin and a moanin (Swerve)
    And a gnashin of teeth (Swerve)
    It is a weepin and a mournin (Swerve)
    And a gnashin of teeth (Swerve)
    It is a—when it comes to my sound (Swerve)
    Which is the champion sound (Swerve)
    Believe, believe (Swerve)
    Believe (Swerve)
    
    Well, it is a weepin and a moanin
    And a gnashin of teeth in the dancehall
    And who no have teeth gwan rub pon dem gums
    Cuh when time it comes to my sound
    Which is the champion sound
    The bugle has blown fi many times
    And it still have one more time left
    Cuh the amount of stripe weh deh pon our shoulder
    
    Let the suicide doors up
    I threw suicides on the tour bus
    I threw suicides on the private jet
    You know what that mean, Im fly to death
    I step in Def Jam buildin like Im the shit
    Tell em gimme fifty million or Ima quit
    Most rappers taste level aint at my waist level
    Turn up the bass til its up-in-yo-face level
    Dont do no press but I get the most press kit
    Plus, yo, my bitch make your bitch look like Precious
    Somethin bout Mary, she gone off that molly
    Now the whole party is melting like Dalí
    Now everybody is movin they body
    Dont sell me apartment, Ill move in the lobby (Yah)
    Niggas is loiterin just to feel important
    You gon see lawyers and niggas in Jordans (2 Chainz)
    
    OK, now catch up to my campaign
    Coupe the color of mayonnaise
    Im drunk and high at the same time
    Drinkin champagne on the airplane (Tell em)
    Spit rounds like a gun range (Baow)
    Beat it up like Rampage
    Hundred bands, cut your girl
    Now your girl need a Band-Aid (Damn)
    Grade A, A1
    Chain the color of Akon
    Black diamonds, backpack rhymin
    Co-signed by Louis Vuitton (Yep)
    Horsepower, horsepower
    All this Polo on, I got horsepower
    Pound of this cost four thousand
    Now I make it rain, she want more showers
    Rain (Rain) pourin (Pourin)
    All my cars is foreign (Foreign)
    All my broads is foreign (Foreign)
    Money tall like Jordan
    
    O-o-o-o-o-OK, Lamborghini Mercy (Swerve)
    Your chick, she so thirsty (Swerve)
    I-I-I-I-Im in that two-seat Lambo (Swerve)
    With your girl, she tryna jerk me (Swerve)
    O-o-o-o-o-OK, Lamborghini Mercy (Swerve)
    Your chick, she so thirsty (Swerve)
    I-I-I-I-Im in that two-seat Lambo (Swerve, believe)
    With your girl, she tryna jerk me (Swerve, believe)
    
    Well, it is a weepin and a moanin (Swerve)
    And a gnashin of teeth (Swerve)
    It is a weepin and a mournin (Swerve)
    And a gnashin of teeth (Swerve)
    It is a—when it comes to my sound (Swerve)
    Which is the champion sound (Swerve)
    Believe, believe (Swerve)
    Believe, believe (Swerve)
    Well, it is a weepin and a moanin and a gnashin of teeth
    It is a weepin and a mournin and a gnashin of teeth
    It is a—when it comes to my sound which is the champion sound
    Believe, believe, believe, believe'
  )
  
  mercy <- get_sentences(mercy)
  sentiment_by(mercy)
  profanity_by(mercy)
  extract_profanity_terms(mercy)
  
  #lights
  lights <- c(
    'All of the lights
    Lights, lights
    All of the lights
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Fast cars, shooting stars
    All of the lights, all of the lights
    Until its Vegas everywhere we are (All of the lights)
    If you want it, you can get it for the rest of your life
    If you want it, you can get it for the rest of your life
    
    Somethin wrong, I hold my head
    MJ gone, our nigga dead
    I slapped my girl, she called the feds
    I did that time and spent that bread
    Im heading home, Im almost there
    Im on my way, heading up the stairs
    To my surprise, a nigga replacing me
    I had to take him to that ghetto university
    
    (All of the lights), lights
    Cop lights, flashlights, spotlights
    Strobe lights, street lights (All of the lights, all of the lights)
    Fast life, drug life, thug life
    Rock life every night (All of the lights)
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Restraining order, cant see my daughter
    Her mother, brother, grandmother hate me in that order
    Public visitation, we met at Borders
    Told her she take me back, Ill be more supportive
    I made mistakes, I bumped my head
    Them courts sucked me dry, I spent that bread
    She need her daddy, baby, please
    Cant let her grow up in that ghetto university
    
    (All of the lights), lights
    Cop lights, flashlights, spotlights
    Strobe lights, street lights (All of the lights, all of the lights)
    Fast life, drug life, thug life
    Rock life every night (All of the lights)
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Gettin mine, baby
    Gotta let these niggas know, yeah
    Gettin right, babe
    You should go and get your own
    Gettin mine, baby
    Gotta let these niggas know, yeah
    Gettin right, babe
    You should go and get your own
    Unemployment line, credit card declined
    Did I not mention I was about to lose my mind?
    And also was about to do that line
    Kay, okay, you know we going all the way this time
    We going all the way this time
    We going all the way this time
    We going all the way this time
    We going all the way this time
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Whoa, whoa
    (I tried to tell you, but all I could say was oh)
    Whoa, whoa
    (I tried to tell you, but all I could say was oh)
    Whoa, whoa
    (I tried to tell you, but all I could say was oh)
    Whoa, whoa
    (I tried to tell you, but all I could say)'
  )
  
  lights <- get_sentences(lights)
  sentiment_by(lights)
  profanity_by(lights)
  extract_profanity_terms(lights)
  
  #lockdown
  lockdown <- c(
    'Im not loving you, way I wanted to
What I had to do, had to run from you
    Im in love with you, but the vibe is wrong
    And that haunted me, all the way home
    So you never know, never, never know
    Never know enough, til its over love
    Til we lose control, system overload
    Screaming, "No, no, no, n-no!"
    Im not loving you, way I wanted to
    See I wanna move, but cant escape from you
    So I keep it low, keep a secret code
    So everybody else dont have to know
    
    So keep your love lockdown—your love lockdown
    Keeping your love lockdown—your love lockdown
    Now keep your love lockdown—your love lockdown
    Now keep your love lockdown—you lose
    
    Im not loving you, way I wanted to
    I cant keep my cool, so I keep it true
    I got something to lose, so I gotta move
    I cant keep myself and still keep you too
    So I keep in mind, when Im on my own
    Somewhere far from home, in the danger zone
    How many times did I tell you fore it finally got through
    You lose, you lose
    Im not loving you, way I wanted to
    See I had to go, see I had to move
    No more wasting time, you cant wait for life
    Were just racin time, wheres the finish line
    
    So keep your love lockdown—your love lockdown
    Keeping your love lockdown—your love lockdown
    Now keep your love lockdown—your love lockdown
    Now keep your love lockdown—you lose
    
    Im not loving you, way I wanted to
    I bet no one knew, I got no one new
    Know I said Im through, but got love for you
    But Im not loving you, the way I wanted to
    Gotta keep it goin, keep the loving goin
    Keep it on the roll, only God knows
    If I be with you, baby, Im confused
    You choose, you choose
    Im not loving you, way I wanted to
    Where I wanna go, I dont need you
    Ive been down this road too many times before
    Im not loving you, way I wanted to
    
    So keep your love lockdown—your love lockdown
    Keeping your love lockdown—your love lockdown
    Now keep your love lockdown—your love lockdown
    Now keep your love lockdown—you lose
    
    You lose, you lose
    You lose, you lose'
  )
  
  lockdown <- get_sentences(lockdown)
  sentiment_by(lockdown)
  profanity_by(lockdown)
  extract_profanity_terms(lockdown)
  
  #lights
  lights <- c(
    'All of the lights
    Lights, lights
    All of the lights
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Fast cars, shooting stars
    All of the lights, all of the lights
    Until its Vegas everywhere we are (All of the lights)
    If you want it, you can get it for the rest of your life
    If you want it, you can get it for the rest of your life
    
    Somethin wrong, I hold my head
    MJ gone, our nigga dead
    I slapped my girl, she called the feds
    I did that time and spent that bread
    Im heading home, Im almost there
    Im on my way, heading up the stairs
    To my surprise, a nigga replacing me
    I had to take him to that ghetto university
    
    (All of the lights), lights
    Cop lights, flashlights, spotlights
    Strobe lights, street lights (All of the lights, all of the lights)
    Fast life, drug life, thug life
    Rock life every night (All of the lights)
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Restraining order, cant see my daughter
    Her mother, brother, grandmother hate me in that order
    Public visitation, we met at Borders
    Told her she take me back, Ill be more supportive
    I made mistakes, I bumped my head
    Them courts sucked me dry, I spent that bread
    She need her daddy, baby, please
    Cant let her grow up in that ghetto university
    
    (All of the lights), lights
    Cop lights, flashlights, spotlights
    Strobe lights, street lights (All of the lights, all of the lights)
    Fast life, drug life, thug life
    Rock life every night (All of the lights)
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Gettin mine, baby
    Gotta let these niggas know, yeah
    Gettin right, babe
    You should go and get your own
    Gettin mine, baby
    Gotta let these niggas know, yeah
    Gettin right, babe
    You should go and get your own
    Unemployment line, credit card declined
    Did I not mention I was about to lose my mind?
    And also was about to do that line
    Kay, okay, you know we going all the way this time
    We going all the way this time
    We going all the way this time
    We going all the way this time
    We going all the way this time
    
    Turn up the lights in here, baby
    Extra bright, I want yall to see this
    Turn up the lights in here, baby
    You know what I need, want you to see everything
    Want you to see all of the lights
    
    Whoa, whoa
    (I tried to tell you, but all I could say was oh)
    Whoa, whoa
    (I tried to tell you, but all I could say was oh)
    Whoa, whoa
    (I tried to tell you, but all I could say was oh)
    Whoa, whoa
    (I tried to tell you, but all I could say)'
  )
  
  lights <- get_sentences(lights)
  sentiment_by(lights)
  profanity_by(lights)
  extract_profanity_terms(lights)
  
  #lockdown
  lockdown <- c(
    'Im not loving you, way I wanted to
    What I had to do, had to run from you
    Im in love with you, but the vibe is wrong
    And that haunted me, all the way home
    So you never know, never, never know
    Never know enough, til its over love
    Til we lose control, system overload
    Screaming, "No, no, no, n-no!"
    Im not loving you, way I wanted to
    See I wanna move, but cant escape from you
    So I keep it low, keep a secret code
    So everybody else dont have to know
    
    So keep your love lockdown—your love lockdown
    Keeping your love lockdown—your love lockdown
    Now keep your love lockdown—your love lockdown
    Now keep your love lockdown—you lose
    
    Im not loving you, way I wanted to
    I cant keep my cool, so I keep it true
    I got something to lose, so I gotta move
    I cant keep myself and still keep you too
    So I keep in mind, when Im on my own
    Somewhere far from home, in the danger zone
    How many times did I tell you fore it finally got through
    You lose, you lose
    Im not loving you, way I wanted to
    See I had to go, see I had to move
    No more wasting time, you cant wait for life
    Were just racin time, wheres the finish line
    
    So keep your love lockdown—your love lockdown
    Keeping your love lockdown—your love lockdown
    Now keep your love lockdown—your love lockdown
    Now keep your love lockdown—you lose
    
    Im not loving you, way I wanted to
    I bet no one knew, I got no one new
    Know I said Im through, but got love for you
    But Im not loving you, the way I wanted to
    Gotta keep it goin, keep the loving goin
    Keep it on the roll, only God knows
    If I be with you, baby, Im confused
    You choose, you choose
    Im not loving you, way I wanted to
    Where I wanna go, I dont need you
    Ive been down this road too many times before
    Im not loving you, way I wanted to
    
    So keep your love lockdown—your love lockdown
    Keeping your love lockdown—your love lockdown
    Now keep your love lockdown—your love lockdown
    Now keep your love lockdown—you lose
    
    You lose, you lose
    You lose, you lose'
  )
  
  lockdown <- get_sentences(lockdown)
  sentiment_by(lockdown)
  profanity_by(lockdown)
  extract_profanity_terms(lockdown)
  
  #power
  power <- c(
    'Im living in that 21st century
Doing something mean to it
    Do it better than anybody you ever seen do it
    Screams from the haters, got a nice ring to it
    I guess every superhero need his theme music
    
    No one man should have all that power
    The clocks ticking, I just count the hours
    Stop tripping, Im tripping off the power
    (21st century schizoid man)
    
    The system broken, the schools closed, the prisons open
    We aint got nothing to lose, ma fucka, we rolling
    Huh? Mafucka, we rolling
    With some light-skinned girls and some Kelly Rowlands
    In this white mans world, we the ones chosen
    So goodnight, cruel world, I see you in the mornin
    Huh? I see you in the mornin
    This is way too much, I need a moment
    
    No one man should have all that power
    The clocks tickin, I just count the hours
    Stop trippin Im trippin off the power
    Til then, fuck that, the worlds ours
    
    And then they (hey) and then they
    And then they (hey) and then they
    And then they (hey) and then they
    (21st century schizoid man)
    Fuck S-N-L and the whole cast
    
    Tell em Yeezy said they can kiss my whole ass
    More specifically, they can kiss my ass-hole
    Im an asshole? You niggas got jokes
    You short-minded niggas thoughts is Napoleon
    
    My furs is Mongolian, my ice brought the goldies in
    Now I embody every characteristic of the egotistic
    He knows, he so, fuckin gifted
    I just needed time alone, with my own thoughts
    Got treasures in my mind but couldnt open up my own vault
    My childlike creativity, purity and honesty
    Is honestly being crowded by these grown thoughts
    Reality is catchin up with me
    
    Takin my inner child, Im fighting for its custody
    With these responsibilities that they entrusted me
    As I look down at my dia-mond-encrusted piece
    Thinkin, no one man should have all that power
    
    The clocks tickin, I just count the hours
    Stop trippin, Im trippin off the powder
    Til then, fuck that, the worlds ours
    And then they (hey) and then they
    
    And then they (hey) and then they
    And then they (hey) and then they
    (21st century schizoid man)
    Colin, Powers, Austin, Powers
    
    Lost in translation with a whole fuckin nation
    They say "How was the abomination of Obamas nation?"
    Well thats a pretty bad way to start the conversation
    At the end of day, goddammit Im killin this shit
    I know damn well yall feelin this shit
    I dont need your pussy, bitch Im on my own dick
    I aint gotta power trip, who you goin home with?
    
    How Ye doin? Im survivin
    I was drinkin earlier, now Im drivin
    Where the bad bitches, huh? Where ya hidin
    I got the power, make yo life so exciting (so exciting)
    Now this would be a beautiful death
    Jumping out the window
    Letting everything go
    Letting everything go
    Now this would be a beautiful death
    Jumping out the window
    Letting everything go
    Letting everything go
    Now this would be a beautiful death
    Jumping out the window
    Letting everything go
    Letting everything go
    You got the power to let power go?
    (21st century schizoid man)'
  )
  
  power <- get_sentences(power)
  sentiment_by(power)
  profanity(power)
  profanity_by(power)
  extract_profanity_terms(power)
  
  
  
  
  #father stretch my hands pt. 1
  stretch <- c(
    'Youre the only power (Power)
    Youre the only power that can
    Youre the only power (Power)
    Youre the only power that can
    Oh, oh, oh, father...
    (If young Metro dont trust you, Im gon shoot you)
    
    Beautiful mornin, youre the sun in my mornin, babe
    Who can I turn to?
    Nothin unwanted
    After all, who can I turn to?
    Beautiful mornin, youre the sun in my mornin, babe
    If I dont turn to you
    Nothin unwanted
    No other help I know, I stretch my hands
    
    I just wanna feel liberated, I-I, na-na-na
    Who can I turn to?
    I just wanna feel liberated, I-I, na-na-na
    After all, who can I turn to?
    If I ever instigated, I am sorry
    If I dont turn to you
    Tell me who in here could relate, I-I-I
    No other help I know, I stretch my hands
    
    Now, if I fuck this model
    And she just bleached her asshole
    And I get bleach on my T-shirt
    Ima feel like an asshole
    I was high when I met her
    We was down in Tribeca
    Shell get under your skin if you let her
    Shell get under your skin if you-uh
    I dont even wanna talk about it
    I dont even wanna talk about it
    I dont even wanna say nothin
    Everybody gon say somethin
    Id be worried if they said nothin
    Remind me where I know you from
    She lookin like she owe you somen
    You know just what we want
    I wanna wake up with you in my...
    I wanna wake up with you in my...
    
    Beautiful mornin, youre the sun in my mornin, babe
    Who can I turn to?
    Beautiful mornin
    Nothin unwanted
    After all, who can I turn to?
    Beautiful mornin, youre the sun in my mornin, babe
    If I dont turn to you
    Nothin unwanted
    No other help I know, I stretch my hands
    
    I just wanna feel liberated, I-I, na-na-na
    Who can I turn to?
    I just wanna feel liberated, I-I, na-na-na
    After all, who can I turn to?
    If I ever instigated, I am sorry
    If I dont turn to you
    Tell me who in here could relate, I-I-I
    No other help I know, I stretch my hands'
  )
  
  stretch <- get_sentences(stretch)
  sentiment_by(stretch)
  profanity_by(stretch)
  extract_profanity_terms(stretch)
  
  
  #flashing lights
  flashing <- c(
    'Flashing lights (lights, lights)
Flashing lights (lights, lights)
    Flashing lights (lights, lights)
    Flashing lights (lights, lights)
    
    She dont believe in shootin stars
    But she believe in shoes and cars
    Wood floors in the new apartment
    Couture from the stores departments
    You more like "love to start shit"
    Im more of the trips to Florida
    Ordered the hors doeuvres, views of the water
    Straight from a page of your favorite author
    And the weather so breezy
    Man, why cant life always be this easy?
    She in the mirror dancin so sleazy
    I get a call like, "Where are you, Yeezy?"
    And try to hit you with the ol-wu-wopte
    Til I got flashed by the paparazzi
    Damn, these niggas got me
    I hate these niggas more than the Nazis
    
    As I recall, I know you love to show off
    But I never thought that you would take it this far
    What do I know?
    Flashing lights (lights, lights)
    What do I know? Know
    Flashing lights (lights, lights)
    
    I know its been a while, sweetheart
    We hardly talk, I was doin my thang
    I know I was foul, baby
    Aye, babe, lately, youve been all on my brain
    And if somebody wouldve told me a month ago
    Frontin, though, yo, I wouldnt wanna know
    If somebody wouldve told me a year ago
    Itll go get this difficult
    Feelin like Katrina with no FEMA
    Like Martin with no Gina
    Like a flight with no visa
    First class with the seat back, I still see ya
    In my past, you on the other side of the glass
    Of my memorys museum
    Im just sayin, hey, Mona Lisa
    Come home, you know you cant roam without Caesar
    
    
    As I recall, I know you love to show off
    But I never thought that you would take it this far
    What do I know?
    Flashing lights (lights, lights)
    What do I know? Know
    Flashing lights (lights, lights)
    
    
    As you recall, you know I love to show off
    But you never thought that I would take it this far
    What do you know?
    Flashing lights, lights, lights
    What do you know? Know
    Flashing lights (lights, lights)
    Flashing lights (lights, lights, lights, lights…)'
  )
  
  flashing <- get_sentences(flashing)
  sentiment_by(flashing)
  profanity_by(flashing)
  extract_profanity_terms(flashing)
  
  #can't tell me nothing
  nothing <- c(
    'La, la, la la (Yeah)
    Wait til I get my money right
    
    I had a dream I could buy my way to heaven
    When I awoke, I spent that on a necklace
    I told God Id be back in a second
    Man its so hard not to act reckless
    To whom much is given, much is tested
    Get arrested guess until he get the message
    I feel the pressure, under more scrutiny
    And what I do? Act more stupidly
    Bought more jewelry, more Louis V
    My mama couldnt get through to me
    The drama, people suing me
    Im on TV talking like its just you and me
    Im just saying how I feel man
    I aint one of the Cosbys, I aint go to Hillman
    I guess the money shouldve changed him
    I guess I shouldve forgot where I came from
    
    La, la, la la
    Wait til I get my money right
    La, la, la la
    Then you cant tell me nothing, right?
    Excuse me, was you saying something?
    Uh-uh, you cant tell me nothing
    You cant tell me nothing
    Uh-uh, you cant tell me nothing
    
    Let up the suicide doors
    This is my life, homie, you decide yours
    I know that Jesus died for us
    But I couldnt tell ya who decide wars
    So I parallel double parked that motherfucker sideways
    Old folks talking bout, "Back in my day"
    But homie, this is my day
    Class started 2 hours ago, oh, am I late?
    No, I already graduated
    And you can live through anything if Magic made it
    They say I talk with so much emphasis
    Ooh, they so sensitive
    Dont ever fix your lips like collagen
    And say something when you gon end up apologing
    Let me know if its a problem then, aight, man, holla, then
    
    La, la, la la
    Wait til I get my money right
    La, la, la la
    Then you cant tell me nothing, right?
    Excuse me, was you saying something?
    Uh-uh, you cant tell me nothing
    You cant tell me nothing
    Uh-uh, you cant tell me nothing
    
    Let the champagne splash, let that man get cash
    Let that man get past
    He dont even stop to get gas
    If he can move through the rumors, he can drive off of fumes cause
    How he move in a room full of nos?
    How he stay faithful in a room full of hoes?
    Must be the pharaohs, he in tune with his soul
    So when he buried in a tomb full of gold
    Treasure, whats your pleasure?
    Life is a, UH, depending how you dress her
    So if the Devil wear Prada, Adam Eve wear nada
    Im in between but way more fresher
    With way less effort, cause when you try hard
    Thats when you die hard
    Your homies looking like why God
    When they reminisce over you, my God
    
    La, la, la la
    Wait til I get my money right
    La, la, la la
    Then you cant tell me nothing, right?
    Excuse me, was you saying something?
    Uh-uh, you cant tell me nothing
    You cant tell me nothing
    Uh-uh, you cant tell me nothing
    
    La, la, la la
    Wait til I get my money right
    La, la, la la
    Then you cant tell me nothing, right?
    (Im serious, nigga, I got money)'
  )
  
  nothing <- get_sentences(nothing)
  sentiment_by(nothing)
  profanity_by(nothing)
  extract_profanity_terms(nothing)