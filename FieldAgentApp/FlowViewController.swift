//
//  FlowViewController.swift
//  FieldAgentApp
//
//  Created by IE3PMDP000046 on 30/06/16.
//  Copyright © 2016 Honeywell. All rights reserved.
//

import UIKit
import Charts

class FlowViewController: UIViewController {
    
    
    var itemIndex:Int = 0
    @IBOutlet weak var FlowChart: LineChartView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
