//
//  RegisterViewController.swift
//  ParshLogIn
//
//  Created by Mac on 08/06/22.
//

import UIKit

class RegisterViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var mobileTextField: UITextField!
    
    @IBOutlet weak var emailIdTextfield: UITextField!
    
    @IBOutlet weak var passwordTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }
    

    @IBAction func signupButtonTapped(_ sender: Any) {
        
        let HomeVc = storyboard?.instantiateViewController(withIdentifier: "HomePageVC") as! HomePageVC
        
        
        self.navigationController?.pushViewController(HomeVc, animated: true)
    }
}
