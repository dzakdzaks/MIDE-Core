//
//  UseCaseType.swift
//  Core
//
//  Created by Dzaky on 26/10/21.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
