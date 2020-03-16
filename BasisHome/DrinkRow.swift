//
//  DrinkRow.swift
//  Nested tableView Demo SwiftUI
//
//  Created by Rana AITS on 3/11/20.
//  Copyright © 2020 Rana AITS. All rights reserved.
//

import SwiftUI

struct DrinkRow: View {
    var categoryName:String
    var drinks: [Drink]
    
    
    var body: some View {
        
        VStack(alignment: .leading) {
            
            Text(self.categoryName)
                .font(.title)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top) {
                    ForEach(self.drinks, id: \.name){ drink in
                        
                      
                            Collectionitem(drink: drink)
                                
                        }
                    }
                }
            }
        }
    }


struct DrinkRow_Previews: PreviewProvider {
    static var previews: some View {
        DrinkRow(categoryName: "Hot Drinks",drinks: drinkData)
    }
}
