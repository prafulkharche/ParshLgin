//
//  ViewController.swift
//  ParshLogIn
//
//  Created by Mac on 08/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var enterMobileTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonTapped(_ sender: Any) {
        
        let HomeVc = storyboard?.instantiateViewController(withIdentifier: "HomePageVC") as! HomePageVC
        
        
        self.navigationController?.pushViewController(HomeVc, animated: true)
    }
    
    @IBAction func signUpButtonTapped(_ sender: Any) {
        
        let regVc = storyboard?.instantiateViewController(withIdentifier: "RegisterViewController") as! RegisterViewController
        
        
        self.navigationController?.pushViewController(regVc, animated: true)
    }

        
        
        
        
    }


