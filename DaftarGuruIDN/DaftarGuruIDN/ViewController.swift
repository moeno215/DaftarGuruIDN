//
//  ViewController.swift
//  DaftarGuruIDN
//
//  Created by Maulana Hasbi on 11/10/17.
//  Copyright © 2017 SMK IDN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nis: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var dob: UILabel!
    @IBOutlet weak var asal: UILabel!
    @IBOutlet weak var mapel: UILabel!
    @IBOutlet weak var age: UILabel!
    
    var passnis:String?
    var passname:String?
    var passdob:String?
    var passasal:String?
    var passmapel:String?
    var passage:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nis.text = passnis
        name.text = passname
        dob.text = passdob
        asal.text = passasal
        mapel.text = passmapel
        age.text = passage
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

