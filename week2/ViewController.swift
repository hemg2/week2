//
//  ViewController.swift
//  week2
//
//  Created by 1 on 2022/03/20.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    @IBOutlet weak var tablView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 155
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.row == 0 {
            var cell = tableView.dequeueReusableCell(withIdentifier: "Pokemoncellforrow", for: indexPath)as! PokemonTableViewCell
            cell.pokemonnamelable.text = "피카츄"
            cell.indextile.text = "025"
            cell.pokemonyupe.text = "전기타입"
            return cell
        }
        else if indexPath.row == 1 {
            var cell = tableView.dequeueReusableCell(withIdentifier: "Pokemoncellforrow", for: indexPath)as! PokemonTableViewCell
            cell.pokemonnamelable.text = "꼬북이"
            cell.indextile.text = "033"
            cell.pokemonyupe.text = "전기타입"
            return cell
        }
        else {
            var cell = tableView.dequeueReusableCell(withIdentifier: "Pokemoncellforrow", for: indexPath)as! PokemonTableViewCell
            cell.pokemonnamelable.text = "양유기"
            cell.indextile.text = "0000"
            cell.pokemonyupe.text = "타입"
            return cell
        }
    }
}
