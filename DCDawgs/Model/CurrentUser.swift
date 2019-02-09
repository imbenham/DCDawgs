//
//  CurrentUser.swift
//  DCDawgs
//
//  Created by Isaac Benham on 1/28/19.
//  Copyright © 2019 Isaac Benham. All rights reserved.
//

import Foundation

struct CurrentUser {
    let id: String
    let firstName: String
    let lastName: String
    let email: String?
    let alum: Bool?
    let honoraryAlum: Bool
    let gradYear: Int?
    let movedToDC: Int?
    
    init(_ queryData: GetUserQuery.Data.GetUser) {
        id = queryData.id as String
        firstName = queryData.firstName
        lastName = queryData.lastName
        email = queryData.email
        alum = queryData.alum
        honoraryAlum = queryData.honoraryAlum ?? false
        gradYear = queryData.gradYear
        movedToDC = queryData.movedToDc
    }
}
