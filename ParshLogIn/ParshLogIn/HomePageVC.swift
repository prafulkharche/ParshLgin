//
//  HomePageVC.swift
//  ParshLogIn
//
//  Created by Mac on 08/06/22.
//

import UIKit

class HomePageVC: UIViewController,UITableViewDelegate,UITableViewDataSource {
   
    let newArray = ["Strabbery","Mango","Bluberry","Grapes","Coconut","Banana","leechy","Watermelon","kevy","Rassbbery","Red","Blue","Pink","White","Green","Yellow","Black"]

    
    @IBOutlet weak var tabelView: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabelView.delegate = self
        tabelView.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return newArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell" ,for: indexPath)
        cell.textLabel?.text = newArray[indexPath.row]
        return cell
    }

    
    
    @IBAction func aboutUsButtonTApped(_ sender: Any) {
        
        
        let inVc = storyboard?.instantiateViewController(withIdentifier: "InfoVC") as! InfoVC
        
        
        self.navigationController?.pushViewController(inVc, animated: true)

    }
    
    
    
    
    @IBAction func profileButtonTapped(_ sender: Any) {
    }
   
    
    
    @IBAction func LogoutButtonTapped(_ sender: Any) {
        
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    

}
