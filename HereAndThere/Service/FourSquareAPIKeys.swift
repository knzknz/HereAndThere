//  FourSquareAPIKeys.swift
//  HereAndThere
//  Created by Winston on 1/22/18.
//  Copyright © 2018 HereAndThere. All rights reserved.

import Foundation

//git Ignore
struct FourSquareAPIKeys {
//    static let CLIENT_ID = "PWWSABHMRSWVYZNHL1QG20A5050WJAI2MIU3AUFWVRQHCITA"
//    static let CLIENT_SECRET = "WFF2451MT2QIYKDCQEXN3ADT5ZKCYQOFIRXPODYUZSSYBSDT"
	
//    static let CLIENT_ID = "XQ2NEZC5REJV4O0LWRYVJIMBKSKFAFQA0VOU35QXBKCZQJ2M"
//    static let CLIENT_SECRET = "4B2VHJ252UR4VLVJGNT3IAHJTQ5VC0MX0HKHVE24FFMQNOGY"

//    static let CLIENT_ID = "YL1MVQQTIEUITXY4L5CNDWUD53GJYBSQKZWLORVGVQ41NYKT"
//    static let CLIENT_SECRET = "HB3MNM0SFNC1EUYKNBO1VI4IM20RX1IEIA2GDNCZENLGZTRQ"

//    static let CLIENT_ID = "ASLASQKJYNMWXLNPILANMLIQVOS2H5PEJIW005LWOZZ51BRH"
//    static let CLIENT_SECRET = "VSAUR1RVSKGYIT3SK43I3EEJP31XLD2ESQ22QZKB5OGCTRJB"

//    static let CLIENT_ID = "1ARUA4GY1EFGGPPBIHLSO25W0L4CMYWR15MFGI1L15X3DUTG"
//    static let CLIENT_SECRET = "BDF2YZASPV2YKUQL2LJRI2SQYM23MZIPG3RKFGE4XOPK0KIY"
    static let CLIENT_ID = "ARIMMWD0CJPXEY2ZXRMZPDAJLZZEBBZEAZRJTTQYWMEICXZY"
    static let CLIENT_SECRET = "KD3ITIRCIUHC4QXBPHWBD3CNL5CYYYJL3OV4CJEZM003OU1J"
    
	static let todaysDate = Date().description.prefix(10).replacingOccurrences(of: "-", with: "")
	static let fourSquareAuthorization = "&client_id=\(FourSquareAPIKeys.CLIENT_ID)&client_secret=\(FourSquareAPIKeys.CLIENT_SECRET)&v=\(FourSquareAPIKeys.todaysDate)"
}


