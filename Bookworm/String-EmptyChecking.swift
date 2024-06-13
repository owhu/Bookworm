//
//  String-EmptyChecking.swift
//  Bookworm
//
//  Created by Oliver Hu on 6/5/24.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
