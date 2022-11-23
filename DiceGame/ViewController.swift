//
//  ViewController.swift
//  DiceGame
//
//  Created by Akhilesh Reddy  on 2022-10-31.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var d2: UIImageView!
    @IBOutlet weak var d1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


    
    var x:Int=1;
    var stepsaway:Int=0;

   


    
    func setImagetoDice(dice: UIImageView,number: Int)
    {
        // program to find the day of the week
        print(number)
        switch number {
          case 1:
            dice.image = UIImage(named: "dice1")
            
          case 2:
            dice.image = UIImage(named: "dice2")

          case 3:
            dice.image = UIImage(named: "dice3")

          case 4:
            dice.image = UIImage(named: "dice4")

          case 5:
            dice.image = UIImage(named: "dice5")

          case 6:
            dice.image = UIImage(named: "dice6")
            
          default:
            print("Invalid number")
        }
    }
    
    func selectSteps()
{
    let myActionSheet = UIAlertController(title: "Snake Eyes", message: "Watch Your Step! \(stepsaway) away!", preferredStyle: UIAlertController.Style.actionSheet)
}
