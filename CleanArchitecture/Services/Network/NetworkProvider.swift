//
//  NetworkProvider.swift
//  CleanArchitecture
//
//  Created by Su Ho V. on 12/17/18.
//  Copyright © 2018 mlsuho. All rights reserved.
//

import Foundation
import Alamofire

final class NetworkProvider {

    static let current: NetworkProvider = NetworkProvider()

    func user() -> UserUseCase {
        return UserNetwork(router: Router<UserTarget>())
    }
}
