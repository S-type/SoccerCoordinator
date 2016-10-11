//Creating collection data with Dictionary & Array of String//

var allPlayers : [String:[String:String]] = [
    "Joe Smith": ["Height":"42 inch","Soccer Experience":"YES","Guardians":"Jim and Jan Smith"],
    "Jill Tanner":["Height":"36 inch","Soccer Experience":"YES","Guardians":"Clara Tanner"],
    "Bill Bon":["Height":"43 inch","Soccer Experience":"YES","Guardians":"Sara and Jenny Bon"],
    "Eva Gordon":["Height":"45 inch","Soccer Experience":"NO","Guardians":"Wendy and Mike Gordon"],
    "Matt Grill":["Height":"40 inch","Soccer Experience":"NO","Guardians":"Charles and Sylvia Grill"],
    "Kimmy Stein":["Height":"41 inch","Soccer Experience":"NO","Guardians":"Bill and Hillary Stein"],
    "Sammy Adams":["Height":"45 inch","Soccer Experience":"NO","Guardians":"Jeff Adams"],
    "Karl Saygan":["Height":"42 inch","Soccer Experience":"YES","Guardians":"Heather Bledsoe"],
    "Suzane Greenberg":["Height":"44 inch","Soccer Experience":"YES","Guardians":"Henrietta Dumas"],
    "Sal Dali":["Height":"41 inch","Soccer Experience":"NO","Guardians":"Gala Dali"],
    "Joe Kavalier":["Height":"39 inch","Soccer Experience":"No","Guardians":"Sam and Elaine Kavalier"],
    "Ben Finkelstein":["Height":"44 inch","Soccer Experience":"NO","Guardians":"Aaron and Jill Finkelstein"],
    "Diego Soto":["Height":"41 inch","Soccer Experience":"YES","Guardians":"Robin and Sarika Soto"],
    "Chloe Alaska":["Height":"47 inch","Soccer Experience":"NO","Guardians":"David and Jamie Alaska"],
    "Arnold Willis":["Height":"43 inch","Soccer Experience":"NO","Guardians":"Claire Willis"],
    "Phillip Helm":["Height":"44 inch","Soccer Experience":"YES","Guardians":"Thomas Helm and Eva Jones"],
    "Les Clay":["Height":"42 inch","Soccer Experience":"YES","Guardians":"Wynonna Brown"],
    "Herschel Krustofski":["Height":"45 inch","Soccer Experience":"YES","Guardians":"Hyman and Rachel Krustofski"],
    ]

//Accession dictionary to modify player information based only on soccer experience//

allPlayers ["Joe Smith"] = ["Soccer Experience":"YES"]
allPlayers ["Jill Tanner"] = ["Soccer Experience":"YES"]
allPlayers ["Bill Bon"] = ["Soccer Experience":"YES"]
allPlayers ["Eva Gordon"] = ["Soccer Experience":"NO"]
allPlayers ["Matt Grill"] = ["Soccer Experience":"NO"]
allPlayers ["Kimmy Stein"] = ["Soccer Experience":"NO"]

allPlayers ["Karl Saygan"] = ["Soccer Experience":"YES"]
allPlayers ["Suzane Greenberg"] = ["Soccer Experience":"YES"]
allPlayers ["Diego Sotto"] = ["Soccer Experience":"YES"]
allPlayers ["Sammy Adams"] = ["Soccer Experience":"NO"]
allPlayers ["Sal Dali"] = ["Soccer Experience":"NO"]
allPlayers ["Joe Kavalier"] = ["Soccer Experience":"NO"]

allPlayers ["Phillip Helm"] = ["Soccer Experience":"YES"]
allPlayers ["Les Clay"] = ["Soccer Experience":"YES"]
allPlayers ["Herschel Krustofski"] = ["Soccer Experience":"YES"]
allPlayers ["Ben Finkelstein"] = ["Soccer Experience":"NO"]
allPlayers ["Chloe Alaska"] = ["Soccer Experience":"NO"]
allPlayers ["Arnold Willis"] = ["Soccer Experience":"NO"]

//Empty variable//

var allPlayersData = [""]

//Iteration over dictionary with for in loop and string interpolation //

for firstTeam in allPlayersData {
    print("Team Dragon \(allPlayers["Joe Smith"]) + \(allPlayers["Jill Tanner"]) + \(allPlayers["Bill Bon"]) + \(allPlayers["Eva Gordon"]!) + \(allPlayers["Matt Grill"]) + \(allPlayers["Kimmy Stein"])")
}

for secondTeam in allPlayersData {
    print("Team Sharks \(allPlayers["Karl Saygan"]) + \(allPlayers["Suzane Greenberg"]) + \(allPlayers["Diego Sotto"]) + \(allPlayers["Sammy Adams"]) + \(allPlayers["Sal Dali"]) + \(allPlayers["Joe Kavalier"])")
}

for thirdTe in allPlayersData{
    print("Team Raptors \(allPlayers["Karl Saygan"]) + \(allPlayers["Suzane Greenberg"]) + \(allPlayers["Diego Sotto"]) + \(allPlayers["Sammy Adams"]) + \(allPlayers["Sal Dali"]) + \(allPlayers["Joe Kavalier"])")
}

//Each team collection variable//

var teamDragons : [String] = [
    "Joe Smith",
    "Jill Tanner",
    "Bill Bon",
    "Eva Gordon",
    "Matt Grill",
    "Kimmy Stein"
]

var teamSharks : [String] = [
    "Karl Saygan",
    "Suzane Greenberg",
    "Diego Soto",
    "Sammy Adams",
    "Sal Dali",
    "Joe Kavalier"
]

var teamRaptors : [String] = [
    "Phillip Helm",
    "Les Clay",
    "Herschel Krustofski",
    "Ben Finkelstein",
    "Chloe Alaska",
    "Arnold Willis"
]

//Average team height within 1.5 using If Statement//

var averageHeight = 1.5
if averageHeight == 1.5 {
    print(teamDragons)
    
} else if averageHeight < 1.5 {
    print(teamSharks)
    
} else {
    print(teamRaptors)
    
}


//Personalized guardians letters,with Switch Statement//

for guardiansLetter in teamDragons {

    switch guardiansLetter {
        
    case "Joe Smith":
        print("Dear Jim and Jane I am going to be very pleased to meet you,on first Joe's / Dragons Team practice on March 17,at 1pm.Best Regards!")
        
    case "Jill Tanner":
        print("Dear Clara I am going to be very pleased to meet you,on first Jill's / Dragons Team practice on March 17,at 1pm.Best Regards!")
        
    case "Bill Bon":
        print("Dear Sara and Jenny I am going to be very pleased to meet you,on first Bill's / Dragons Team practice on March 17,at 1pm.Best Regards!")
    
    case "Eva Gordon":
        print("Dear Wendy and Mike I am going to be very pleased to meet you,on first Eva's / Dragons Team practice on March 17,at 1pm.Best Regards!")
        
    case "Matt Grill":
        print("Dear Charles and Sylvia I am going to be very pleased to meet you,on first Matt's / Dragons Team practice on March 17,at 1pm.Best Regards!")
        
    case "Kimmy Stein":
        print("Dear Bill and Hillary I am going to be very pleased to meet you,on first Kimmy's / Dragons Team practice on March 17,at 1pm.Best Regards!")
        
    default: print("This player is from fourth team")
    }
}

for guardiansLetter in teamSharks {
    
    switch guardiansLetter {
        
    case "Karl Saygan":
        print("Dear Heather I am going to be very pleased to meet you,on first Karl's / Sharks Team practice on March 17,at 3pm.Best Regards!")
        
    case "Suzane Greenberg":
        print("Dear Henrietta I am going to be very pleased to meet you,on first Suzane's / Sharks Team practice on March 17,at 3pm.Best Regards!")
        
    case "Diego Soto":
        print("Dear Robina and Sarika I am going to be very pleased to meet you,on first Diego's / Sharks Team practice on March 17,at 3pm.Best Regards!")
        
    case "Sammy Adams":
        print("Dear Jeff I am going to be very pleased to meet you,on first Sammy's / Sharks Team practice on March 17,at 3pm.Best Regards!")
        
    case "Sal Dali":
        print("Dear Gala I am going to be very pleased to meet you,on first Sal's / Sharks Team practice on March 17,at 3pm.Best Regards!")
        
    case "Joe Kavalier":
        print("Dear Sam and Elaine I am going to be very pleased to meet you,on first Joe's / Sharks Team practice on March 17,at 3pm.Best Regards!")
        
    default: print("This player is from fourth team")
    }
}

for guardiansLetter in teamRaptors {
    
    switch guardiansLetter {
        
    case "Phillip Helm":
        print("Dear Thomas and Eva I am going to be very pleased to meet you,on first Phillip's / Raptors Team practice on March 18,at 1pm.Best Regards!")
        
    case "Les Clay":
        print("Dear Wynnona I am going to be very pleased to meet you,on first Les's / Raptors Team practice on March 18,at 1pm.Best Regards!")
        
    case "Herschel Krustofski":
        print("Dear Hyman and Rachel I am going to be very pleased to meet you,on first Herschel's / Raptors Team practice on March 18,at 1pm.Best Regards!")
        
    case "Ben Finkelstein":
        print("Dear Aaron and Jill I am going to be very pleased to meet you,on first Ben's / Raptors Team practice on March 18,at 1pm.Best Regards!")
        
    case "Chloe Alaska":
        print("Dear David and Jamie I am going to be very pleased to meet you,on first Chloe's / Raptors Team practice on March 18,at 1pm.Best Regards!")
        
    case "Arnold Willis":
        print("Dear Claire I am going to be very pleased to meet you,on first Arnolds's / Raptors Team practice on March 18,at 1pm.Best Regards!")
        
    default: print("This player is from fourth team")
    }
}











