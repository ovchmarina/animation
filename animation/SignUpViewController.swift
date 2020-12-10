//
//  SignUpViewController.swift
//  animation
//
//  Created by user on 06/12/2020.
//



import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var appCookBookLabel: UILabel!
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var loginInput: UITextField!
    @IBOutlet weak var passLabel: UILabel!
    @IBOutlet weak var passwordInput: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
          UIView.animate(withDuration: 1.0) {
            self.loginLabel.center.x -= self.view.bounds.width
            self.loginInput.center.x -= self.view.bounds.width
            self.passLabel.center.x += self.view.bounds.width
            self.passwordInput.center.x += self.view.bounds.width
            self.signUpButton.center.y += self.view.bounds.height
        }
       
    }
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0) {
            self.logo.frame.size.height = 78
            self.logo.frame.size.width = 85
            self.logo.center.x = 200
            self.appCookBookLabel.font = UIFont(name: "Optima", size: 40.0)
            self.appCookBookLabel.center.x = 200
            self.appCookBookLabel.center.y = 210
            self.loginLabel.center.x += self.view.bounds.width
            self.loginInput.center.x += self.view.bounds.width
            self.passLabel.center.x -= self.view.bounds.width
            self.passwordInput.center.x -= self.view.bounds.width
            self.signUpButton.center.y -= self.view.bounds.height
        }
    }
      
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

