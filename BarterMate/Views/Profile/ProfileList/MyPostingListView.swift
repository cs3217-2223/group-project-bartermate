//
//  MyPostingListView.swift
//  BarterMate
//
//  Created by Zico on 1/4/23.
//

import SwiftUI

struct MyPostingListView: View {
    
    @ObservedObject var viewModel: ListViewModel<BarterMatePosting>
    
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                LazyVStack {
                    ForEach(viewModel.modelList.elements, id: \.self) { posting in
                        MyPostingView(posting: posting, parentViewModel: viewModel)
                    }
                }.id(UUID())
                
                if viewModel.modelList.elements.count == 0 {
                   Text("No More Item")
                       .padding()
                } else {

                }
            }
        }

    }
}

struct MyPostingListView_Previews: PreviewProvider {
    
    static var postingList = ModelList<BarterMatePosting>.of(SampleUser.bill.id)
    
    static var viewModel = ListViewModel(user: SampleUser.bill, modelList: postingList)
    
    static var previews: some View {
        MyPostingListView(viewModel: viewModel)
    }
}
