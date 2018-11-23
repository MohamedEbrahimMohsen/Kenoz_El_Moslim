//
//  Utlities.swift
//  كنوز المسلم
//
//  Created by Mohamed Mohsen on 11/21/18.
//  Copyright © 2018 Mohamed Mohsen. All rights reserved.
//

import Foundation
import UIKit

class Utlities{
    public struct Constants{
        //MARK: Unified Design
        static let MainBackgroundColor:  UIColor = .white
        
        //MARK: Home
        static let HomeTableViewItems = ["Telawa", "Tafseer", "Programs", "Moqttfat", "Seirt", "Hadis"]
        
        static let HomeCellHeight: CGFloat = 150.0
        static let HomeRoundedCellFactor: CGFloat = 6.0
        
        
        //Margin to Container Views
        static let MarginFromLeft:   CGFloat =  10.0
        static let MarginFromRight:  CGFloat = -10.0
        static let MarginFromTop:    CGFloat =  10.0
        static let MarginFromBottom: CGFloat = -10.0
        
        //Main Background Specs
        //static let MainBackgroundColor:  UIColor = .black
        
        
        //Container Views Specifications
        static let ContainerViewMarginFromLeft:   CGFloat =  0.0
        static let ContainerViewMarginFromRight:  CGFloat =  0.0
        static let ContainerViewMarginFromTop:    CGFloat =  30.0
        static let ContainerViewMarginFromBottom: CGFloat = -30.0
        static let ContainerViewBackgroundColor:  UIColor = .darkGray
        static let ContainerViewBorderColor:      CGColor = UIColor.red.cgColor
        static let ContainerViewBorderWidth:      CGFloat =  1.0
        
        
        //Text Colors
        static let TextMainColor:           UIColor = .white
        static let TextLogoNameColor:       UIColor = .lightGray
        static let TextUnderLogoNameColor:  UIColor = .lightGray
        static let TextLinkColor:           UIColor = .blue
        static let TextDescriptionColor:    UIColor = .white
        
        
        //SeeAll Text
        static let TextSeeAllColor:          UIColor = .lightGray
        static let TextSeeAllWidth:          CGFloat =  50.0
        static let TextSeeAllMarginFromRight:CGFloat =  0.0
        
        //Collection View Specs
        static let CollectionViewMarginFromLeft:   CGFloat =  5.0
        static let CollectionViewMarginFromRight:  CGFloat = -5.0
        static let CollectionViewMarginFromTop:    CGFloat =  0.0
        static let CollectionViewMarginFromBottom: CGFloat = -5.0
        static let CollectionViewBackgroundColor:  UIColor = .darkGray
        static let CollectionViewBorderColor:      CGColor = UIColor.lightGray.cgColor
        static let CollectionViewBorderWidth:      CGFloat =  1.0
        static let CollectionViewSpacBetweenCells: CGFloat =  5.0
    }
}
