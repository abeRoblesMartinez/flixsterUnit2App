//
//  DetailViewController.swift
//  unit2project
//
//  Created by Abraham on 2/16/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var voteLabel: UILabel!

    @IBOutlet weak var voteCountLabel: UILabel!
    
    @IBOutlet weak var popularityLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Nuke.loadImage(with: movie.moviePoster, into: movieImageView)
        titleLabel.text = movie.movieTitle
        voteCountLabel.text = String(format: "%d", movie.voteCount) + " Vote Count"
        voteLabel.text = String(format: "%.2f", movie.voteAverage) + " Vote Average"
        popularityLabel.text = "Popularity " + String(format: "%.2f", movie.popularity)
        synopsisLabel.text = movie.movieSynopsis
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
