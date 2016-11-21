//Creating collection data for each player with Array of Dictionary//


var player1 : [String:String] = [
    "Player name" : "Joe Smith",
    "Height" : "42inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Jim and Jan Smith"
]

var player2 : [String:String] = [
    "Player name" : "Jill Tanner",
    "Height" : "36inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Clara Tanner"
]

var player3 : [String:String] = [
    "Player name" : "Bill Bon",
    "Height" : "43inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Sara and Jenny Bon"
]

var player4 : [String:String] = [
    "Player name" : "Eva Gordon",
    "Height" : "45inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Wendy and Mike Gordon"
]

var player5 : [String:String] = [
    "Player name" : "Matt Grill",
    "Height" : "40inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Charles and Sylvia Grill"
]

var player6 : [String:String] = [
    "Player name" : "Kimmy Stein",
    "Height" : "41inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Bill and Hillary Stein"
]

var player7 : [String:String] = [
    "Player name" : "Sammy Adams",
    "Height" : "45inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Jeff Adams"
]

var player8 : [String:String] = [
    "Player name" : "Karl Saygan",
    "Height" : "42inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Heather Bledsoe"
]

var player9 : [String:String] = [
    "Player name" : "Suzane Grenberg",
    "Height" : "44inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Henrietta Dumas"
]

var player10 : [String:String] = [
    "Player name" : "Sal Dali",
    "Height" : "41inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Gala Dali"
]

var player11 : [String:String] = [
    "Player name" : "Joe Kavalier",
    "Height" : "39inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Sam and Elaine Kavalier"
]

var player12 : [String:String] = [
    "Player name" : "Ben Finkelstein",
    "Height" : "44inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Aaron and Jill Finkelstein"
]

var player13 : [String:String] = [
    "Player name" : "Diego Soto",
    "Height" : "41inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Robin and Sarika Soto"
]

var player14 : [String:String] = [
    "Player name" : "Chloe Alaska",
    "Height" : "47inch",
    "Soccer Experience" : "NO",
    "Guardians" : "David and Jamie Alaska"
]

var player15 : [String:String] = [
    "Player name" : "Arnold Willis",
    "Height" : "43inch",
    "Soccer Experience" : "NO",
    "Guardians" : "Claire Willis"
]

var player16 : [String:String] = [
    "Player name" : "Phillip Helm",
    "Height" : "44inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Thomas Helm and Eva Jones"
]

var player17 : [String:String] = [
    "Player name" : "Les Clay",
    "Height" : "42inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Wynonna Brown"
]

var player18 : [String:String] = [
    "Player name" : "Herchel Krustofski",
    "Height" : "45inch",
    "Soccer Experience" : "YES",
    "Guardians" : "Hyman and Rachel Krustofski"
    
    
]


//Variable that holds all players data//

var allPlayers : [[String:String]] = [player1,player2,player3,player4,player5,player6,player7,player8,player9,player10,player11,player12,player13,player14,player15,player16,player17,player18]


//Players division based on Soccer Experience and formation of equal teams//

var playersWithExperience  : [[String:String]] = []
var playersWithNoExperience : [[String:String]] = []

for playersExperience in allPlayers {
    if playersExperience["Soccer Experience"] == "YES" {
        playersWithExperience.append(playersExperience)
    
    }else{playersWithNoExperience.append(playersExperience)
    
  }
     
}


var teamDragon : [[String:String]] = []
var teamSharks : [[String:String]] = []
var teamRaptors: [[String:String]] = []


for teamsPlayers in playersWithExperience {
    if teamDragon.count < teamSharks.count {
        teamDragon.append(teamsPlayers)
        
    }else if teamSharks.count < teamRaptors.count {
            teamSharks.append(teamsPlayers)
        
    }else{teamRaptors.append(teamsPlayers)

   }

}

for teamsPlayers in playersWithNoExperience {
    if teamDragon.count < teamSharks.count {
        teamDragon.append(teamsPlayers)
        
    }else if teamSharks.count < teamRaptors.count {
        teamSharks.append(teamsPlayers)
        
    }else {teamRaptors.append(teamsPlayers)
        
  }
    
}

//Final teams print//

teamDragon
teamSharks
teamRaptors


//Personalized letters to guardians//

func guardianLetters() {
    
    
    let practiceDragon = "Dragons practice on March 17,at 1pm "
    let practiceSharks = "Sharks practice on March 17,at 3pm"
    let practiceRaptors = "Raptors practice on March 18,at 1pm"
    
    
    for guardians in teamDragon {
        print("Dear \(guardians["Guardians"]!) I'm going to be very pleased to meet you on your kid,\(guardians["Player name"]!) first \(practiceDragon)")
        
        
    }
    
    for guardians in teamSharks {
        print("Dear \(guardians["Guardians"]!) I'm going to be very pleased to meet you on your kid,\(guardians["Player name"]!) first \(practiceSharks)")
       
    }
    
    for guardians in teamRaptors {
        print("Dear \(guardians["Guardians"]!) I'm going to be very pleased to meet you on your kid,\(guardians["Player name"]!) first \(practiceRaptors)")

    }
    
    return

    
}

guardianLetters()





















