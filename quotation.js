//A quotation array of 30 things that Kanye has said
var quotations = [
    "I have to dress Kim everyday so she doesn’t embarrass me.",
    "But my greatest pain in life is that I will never be able to see myself perform live.",
    "But the people highest up got the lowest self-esteem. The prettiest people do the ugliest things.",
    "I don’t like facts, because facts get in the way of my feelings.",
    "For me to say I wasn't a genius I'd just be lying to you and to myself.",
    "I've known my mom since I was zero years old. She is quite dope.",
    "If you know you're the best it only makes sense for you to surround yourself with the best.",
    "Everyone's always telling you to be humble. When was the last time someone told you to be great?",
    "I feel like I'm too busy writing history to read it.",
    "Hate and love are very similar emotions. The opposite of love is you don't care.",
    "You can't look at a glass half full or empty if it's overflowing.",
    "I’m a creative genius and there’s no other way to word it.",
    "When I think of competition it’s like I try to create against the past. I think about Michelangelo and Picasso, you know, the pyramids.",
    "Come on now! How could you be me and want to be someone else?",
    "If you can focus the energy into something valuable, put that into work ethic.",
    "I hate when I’m on a flight and I wake up with a water bottle next to me like oh great now I gotta be responsible for this water bottle.",
    "I don’t even listen to rap. My apartment is too nice to listen to rap in.",
    "I still think I am the greatest.",
    "My greatest award is what I’m about to do.",
    "For me, first of all, dopeness is what I like the most.",
    "Pockets on shrek, rockets on deck/Tell me what's next? --'E.T' (Katy Perry ft Kanye West)",
    "If I got any cooler I would freeze to death.",
    "People say I have a bad reputation. I think I’ve got the best reputation in the building.",
    "Living well eliminates the need for revenge.",
    "Do you know where to find marble conference tables? I'm looking to have a conference... not until I get the table though.",
    "You may be talented, but you're not kanye west.",
    "I’m not comfortable with comfort. I’m only comfortable when I’m in a place where I’m constantly learning and growing.",
    "I want people to feel like it’s okay to create. It’s okay to not be boxed in. I want people to feel like awesome is possible.",
    "I was never really good at anything except for the ability to learn.",
    "Nobody can tell me where I can and can’t go.",
    "Memories have to be our most painful blessing.",
]


//A function to grab the quotations that are in the above array
function KanyeQuotation() {
    var randomQuotation = Math.floor(Math.random() * (quotations.length));
    document.getElementById('KanyeQuoteHere').innerHTML = quotations[randomQuotation];
}