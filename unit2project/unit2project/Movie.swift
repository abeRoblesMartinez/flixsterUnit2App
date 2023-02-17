//
//  Movie.swift
//  unit2project
//
//  Created by Abraham on 2/9/23.
//

import Foundation

struct Movie {
    let movieTitle: String
    let movieSynopsis: String
    let moviePoster: URL
    let voteAverage: Double
    let voteCount: Int
    let popularity: Double
}

extension Movie{
    static var mockMovies: [Movie] = [
        // image url format https://image.tmdb.org/t/p/w200/(imageurl) from api)
        
        Movie(movieTitle:"Puss in Boots: The Last Wish",
              movieSynopsis: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/w500/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              voteAverage: 8.5,
             voteCount: 3717,
              popularity: 2822.198),
        
        Movie(movieTitle:"Ant-Man and the Wasp: Quantumania",
              movieSynopsis: "Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/w500/8YFL5QQVPy3AgrEQxNYVSgiPEbe.jpg")!,
              voteAverage: 6.7,
              voteCount: 148,
              popularity:
                964.218),
        
        Movie(movieTitle:"ONE PIECE FILM RED",
              movieSynopsis: "Uta — the most beloved singer in the world. Her voice, which she sings with while concealing her true identity, has been described as “otherworldly.” She will appear in public for the first time at a live concert. As the venue fills with all kinds of Uta fans — excited pirates, the Navy watching closely, and the Straw Hats led by Luffy who simply came to enjoy her sonorous performance — the voice that the whole world has been waiting for is about to resound.",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/w500/LQodiqLLJc8N19HUJZ8DMMkfpe.jpg")!,
             voteAverage: 7.353,
             voteCount: 302,
              popularity: 87.831),
        
        Movie(movieTitle: "Jujutsu Kaisen 0",
              movieSynopsis: "Yuta Okkotsu is a nervous high school student who is suffering from a serious problem—his childhood friend Rika has turned into a curse and won't leave him alone. Since Rika is no ordinary curse, his plight is noticed by Satoru Gojo, a teacher at Jujutsu High, a school where fledgling exorcists learn how to combat curses. Gojo convinces Yuta to enroll, but can he learn enough in time to confront the curse that haunts him?",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/w500/23oJaeBh0FDk2mQ2P240PU9Xxfh.jpg")!,
             voteAverage: 8.242,
             voteCount: 812,
              popularity: 293.028),
        
        Movie(movieTitle: "Detective Conan: The Scarlet Bullet",
              movieSynopsis: "At the opening ceremony of the WSG (World Sports Games) Tokyo Games, a sports festival held once every four years, it is announced that the world's first vacuum superconducting maglev with a maximum speed of 1,000 kilometers per hour will open. While attracting attention from around the world, top executives of large companies are kidnapped from the party venue where WSG tournament sponsors gather. Conan moves toward a solution and eventually finds a connection with the WSG abduction case that occurred 15 years ago in Boston, USA.",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/w500/wowJzvF1KqEFSZoArkgngRy1r4L.jpg")!,
              voteAverage: 6.8,
             voteCount: 46,
              popularity: 13.103),
        
        Movie(movieTitle:"Dragon Ball Super: Super Hero",
              movieSynopsis: "The Red Ribbon Army, an evil organization that was once destroyed by Goku in the past, has been reformed by a group of people who have created new and mightier Androids, Gamma 1 and Gamma 2, and seek vengeance against Goku and his family.",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/w500/rugyJdeoJm7cSJL1q4jBpTNbxyU.jpg")!,
             voteAverage: 7.959,
             voteCount: 2241,
              popularity: 316.081),
        
        Movie(movieTitle:"Minions: The Rise of Gru",
              movieSynopsis: "A fanboy of a supervillain supergroup known as the Vicious 6, Gru hatches a plan to become evil enough to join them, with the backup of his followers, the Minions.",
              moviePoster: URL(string:"https://image.tmdb.org/t/p/w500/wKiOkZTN9lUUUNZLmtnwubZYONg.jpg")!,
             voteAverage: 7.473,
             voteCount: 2607,
              popularity: 223.363),
    ]
}
