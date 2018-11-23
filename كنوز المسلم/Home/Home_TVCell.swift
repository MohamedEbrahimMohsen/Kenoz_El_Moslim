//
//  Home_TVCell.swift
//  كنوز المسلم
//
//  Created by Mohamed Mohsen on 11/21/18.
//  Copyright © 2018 Mohamed Mohsen. All rights reserved.
//

import UIKit

class Home_TVCell: UITableViewCell {

    //MARK: Variables
    
    //it defined as variable meaning that
    //when any func used to get it like addSubview it will add it with the returned specs
    var ImageView: UIImageView = {
        var imageview = UIImageView()
        imageview.translatesAutoresizingMaskIntoConstraints = false //to let me apply the constraints
        //imageview.contentMode = .scaleAspectFill
        imageview.layer.masksToBounds = true;
        imageview.layer.cornerRadius = UIScreen.main.bounds.width / Utlities.Constants.HomeRoundedCellFactor
        return imageview
    }()
    
    
    //MARK: Initializers
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        //self.accessoryType = .disclosureIndicator
        //        self.layer.borderWidth = Utlities.Constants.ContainerViewBorderWidth
        //        self.layer.borderColor = Utlities.Constants.ContainerViewBorderColor
        self.backgroundColor   = Utlities.Constants.MainBackgroundColor
        self.selectionStyle = .none
        
        self.addSubview(ImageView)
        applyImageConstraints()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


//MARK: Extensions
extension Home_TVCell{
    func applyImageConstraints(){
        ImageView.leftAnchor.constraint(equalTo: self.leftAnchor, constant: Utlities.Constants.MarginFromLeft).isActive =  true
        ImageView.rightAnchor.constraint(equalTo: self.rightAnchor, constant: Utlities.Constants.MarginFromRight).isActive =  true
        ImageView.topAnchor.constraint(equalTo: self.topAnchor, constant: Utlities.Constants.MarginFromTop).isActive =  true
        ImageView.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: Utlities.Constants.MarginFromBottom).isActive =  true
    }
}
























