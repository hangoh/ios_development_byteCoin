//
//  coinModel.swift
//  byteCoin
//
//  Created by Goh Yuhan on 2022/04/01.
//

import Foundation

struct coinModel:Decodable{
    let asset_id_quote:String?
    let rate:Double
    
    var rateString:String{
        return "\(rate)"
    }
}
