//
//  MRSelectCountryDelegate.swift
//  MRSelectCountry
//
//  Created by Muhammad Raza on 09/08/2017.
//  Copyright © 2017 Muhammad Raza. All rights reserved.
//

import UIKit

protocol MRSelectCountryDelegate {
    func didSelectCountry(controller: MRSelectCountryTableViewController, country: Country)
}
