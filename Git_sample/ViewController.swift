//
//  ViewController.swift
//  Git_sample
//
//  Created by Soya Takahashi on 2015/10/07.
//  Copyright © 2015年 TECH::CAMP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let textLable = makeTextLable()
        self.view.addSubview(textLable)
     
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func makeTextLable() -> UILable {
        let textLable = UILable(frame: CGRectMake(0, 0, 300, 100))
        textLable.layer.position = CGPoint(x: self.view.bounds.width / 2, y: self.view.bounds.height / 2)
        textLable.backgroundColor = UIColor.redColor()
        textLable.text = "TECH::CAMP"
        textLable.font = UIFont.systemFontOfSize(40)
        textLable.textColor = UIColor.whiteColor()
        textLable.shadowColor = UIColor.blueColor()
        textLable.textAlignment = NSTextAlignment.center
        textLable.layer.masksToBounds = true
        textLable.layer.cornerRadius = 20.0
        return textLable
    }


}

