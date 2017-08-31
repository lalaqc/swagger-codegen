//
// Pet.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Pet: Codable {

    public enum Status: String, Codable { 
        case available = "available"
        case pending = "pending"
        case sold = "sold"
    }
    public var id: Int64?
    public var category: Category?
    public var name: String?
    public var photoUrls: [String]?
    public var tags: [Tag]?
    /** pet status in the store */
    public var status: Status?

    public init() {}

}
