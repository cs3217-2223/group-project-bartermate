//
//  ItemSelectionViewModel.swift
//  BarterMate
//
//  Created by Zico on 6/4/23.
//

import Foundation
import Combine

class ItemSelectionViewModel: SelectableItemViewModel<BarterMateItem> {
    private(set) var postingList: ModelList<BarterMatePosting>

    init(userid: Identifier<BarterMateUser>, postingList: ModelList<BarterMatePosting>) {
        self.postingList = postingList
        let itemList = ModelList<BarterMateItem>.of(userid)
        super.init(itemList: itemList)
    }

    var filteredItems: [BarterMateItem] {
        itemList.elements.filter { item in
            for posting in postingList.elements where posting.item == item {
                return false
            }
            return true
        }
    }

    func makePosting() {
        guard let highlightedItem = highlightedItem else {
            return
        }

        let newPosting = BarterMatePosting(item: highlightedItem,
                                           createdAt: .now,
                                           updatedAt: .now)

        postingList.saveItem(element: newPosting)
    }

}
