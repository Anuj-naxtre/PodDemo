//
//  Navaigationbar.swift
//  ScreenPractice
//
//  Created by Megha iOS on 17/02/21.
//

import UIKit

//    protocol NavaigationbarDelegate{
//    func btnclickmore(clickStr : String)
//}


class Navaigationbar: UIView {

    @IBOutlet var view_Navigation: UIView!

    @IBOutlet weak var textfield_Name: UITextField!
    @IBOutlet weak var textfield_Phone: UITextField!
    @IBOutlet weak var textfield_Email: UITextField!
    @IBOutlet weak var textfield_Date: UITextField!
    @IBOutlet weak var textfield_Time: UITextField!

//
    override init(frame: CGRect) {
        super.init(frame: frame)
        commitInit()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commitInit()
    }
    private func commitInit() {
        Bundle.main.loadNibNamed("Navigationbar", owner: self, options: nil)
        addSubview(view_Navigation)
        view_Navigation.frame = self.bounds
        view_Navigation.autoresizingMask = [.flexibleHeight,.flexibleWidth]
    }
    

    
}
