//
//  ViewController.swift
//  JETRoute_DataView-2.1
//
//  Created by Joel Ton on 10/3/19.
//  Copyright © 2019 RAMJETApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	var fullRoute = "KDEN EPKEE5 DUUCE..GCK..MMB..HYDES NANDR3 KDAL"

	@IBOutlet weak var routeLabel: UILabel!
	@IBOutlet weak var depButton: UIButton!
	@IBOutlet weak var arrButton: UIButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		
		let dep = String(fullRoute.prefix(4))
		let arr = String(fullRoute.suffix(4))
		var route = String(fullRoute.dropFirst(4))
		route = String(route.dropLast(4))
		
		routeLabel.text = route
		depButton.setTitle(dep, for: .normal)
		arrButton.setTitle(arr, for: .normal)
	}

	
	@IBAction func depAirportButton(_ sender: UIButton) {
		print("depAirportButton tapped")
	}
	
	
	
	@IBAction func arrAirportButton(_ sender: UIButton) {
		print("arrAirportButton tapped")
	}
	
	
	
	
}




