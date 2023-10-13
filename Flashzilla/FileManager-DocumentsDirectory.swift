//
//  FileManager-DocumentsDirectory.swift
//  Flashzilla
//
//  Created by Serkan ADIGÜZEL on 13.10.2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
