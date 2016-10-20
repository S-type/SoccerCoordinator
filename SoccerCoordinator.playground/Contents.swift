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

allPlayers.count

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


//Iteration over dictionary to create equally teams,with for in loop and string interpolation //

for firstTeam in allPlayersData {
    print("Team Dragon \(allPlayers["Joe Smith"]) + \(allPlayers["Jill Tanner"]) + \(allPlayers["Bill Bon"]) + \(allPlayers["Eva Gordon"]!) + \(allPlayers["Matt Grill"]) + \(allPlayers["Kimmy Stein"])")
}

for secondTeam in allPlayersData {
    print("Team Sharks \(allPlayers["Karl Saygan"]) + \(allPlayers["Suzane Greenberg"]) + \(allPlayers["Diego Sotto"]) + \(allPlayers["Sammy Adams"]) + \(allPlayers["Sal Dali"]) + \(allPlayers["Joe Kavalier"])")
}

for thirdTeam in allPlayersData{
    print("Team Raptors \(allPlayers["Phillip Helm"]) + \(allPlayers["Les Clay"]) + \(allPlayers["Herschel Krustofski"]) + \(allPlayers["Ben Finkelstein"]) + \(allPlayers["Chloe Alaska"]) + \(allPlayers["Arnold Willis"])")
}


//Each team's players collection variable//

var teamDragons : [String:String] = ["Team Dragon":"Joe Smith,Jill Tanner,Bill Bon,Eva Gordon,Matt Grill,Kimmy Stein"]

var teamSharks : [String:String] = ["Team Sharks":"Karl Saygan,Suzane Greenberg,Diego Sotto,Sammy Adams,Sal Dali,Joe Kavalier"]

var teamRaptors : [String:String] = ["Team Raptors":"Phillip Helm,Les Clay,Herschel Krustofski,Ben Finkelstein,Chloe Alaska,Arnold Willis"]


//Average team height within 1.5 using If Statement//

var averageHeight = 1.5
if averageHeight == 1.5 {
    print(teamDragons)
    
} else if averageHeight < 1.5 {
    print(teamSharks)
    
} else {
    print(teamRaptors)
    
}


//Personalized guardians letters,using Function//

func generatingPersonalizedLetter(teamPlayers: String, guardians: String,team: String) -> (String) {
    let letterToGuardians = "Dear " + guardians + " I am going to be very pleased and happy to meet you on " + teamPlayers + " first practice for " + team + ".Best Regards!"
    
    return letterToGuardians
}

print(generatingPersonalizedLetter(teamPlayers: "Joe's", guardians: "Jim and Jane",team: "Team Dragons on March 17,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Jill's", guardians: "Clara",team: "Team Dragons on March 17,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Bill's", guardians: "Sara and Jenny",team: "Team Dragons on March 17,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Eva's", guardians: "Wendy and Mike",team: "Team Dragons on March 17,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Matt's", guardians: "Charles and Sylvia",team: "Team Dragons on March 17,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Kimmy's", guardians: "Bill and Hillary",team: "Team Dragons on March 17,at 1pm"))

print(generatingPersonalizedLetter(teamPlayers: "Karl's", guardians: "Heather",team: "Team Sharks on March 17,at 3pm"))
print(generatingPersonalizedLetter(teamPlayers: "Suzane's", guardians: "Henrietta",team: "Team Sharks on March 17,at 3pm"))
print(generatingPersonalizedLetter(teamPlayers: "Diego's", guardians: "Robin and Sarika",team: "Team Sharks on March 17,at 3pm"))
print(generatingPersonalizedLetter(teamPlayers: "Sammy's", guardians: "Jeff",team: "Team Sharks on March 17,at 3pm"))
print(generatingPersonalizedLetter(teamPlayers: "Sal's", guardians: "Gala",team: "Team Sharks on March 17,at 3pm"))
print(generatingPersonalizedLetter(teamPlayers: "Joe's", guardians: "Sam and Elaine",team: "Team Sharks on March 17,at 3pm"))

print(generatingPersonalizedLetter(teamPlayers: "Phillip's", guardians: "Thomas and Eva",team: "Team Raptors on March 18,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Les's", guardians: "Wynonna",team: "Team Raptors on March 18,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Herschel's", guardians: "Hyman and Rachel",team: "Team Raptors on March 18,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Ben's", guardians: "Aaron and Jill",team: "Team Raptors on March 18,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Chloe's", guardians: "David and Jamie",team: "Team Raptors on March 18,at 1pm"))
print(generatingPersonalizedLetter(teamPlayers: "Arnold's", guardians: "Claire",team: "Team Raptors on March 18,at 1pm"))





