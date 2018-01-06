//
//  ImportImportInteractorOutput.swift
//  ethereum-wallet
//
//  Created by Artur Guseynov on 25/12/2017.
//  Copyright © 2017 Artur Guseinov. All rights reserved.
//

import Foundation


protocol ImportInteractorOutput: class {
  func didConfirmValidJsonKey()
  func didFailed(with error: Error)
}