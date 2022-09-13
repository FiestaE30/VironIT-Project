//
//  TableViewViewModelType.swift
//  Training Diary
//
//  Created by user on 29.08.2022.
//

import UIKit

protocol TableViewViewModelType {
    func numberOfRows() -> Int
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType
}
