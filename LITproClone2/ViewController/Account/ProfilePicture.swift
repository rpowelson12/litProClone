//
//  ProfilePicture.swift
//  LITproClone2
//
//  Created by Randy Powelson on 1/22/23.
//

import UIKit

class ProfilePicture: UIImageView {
    override init(image: UIImage?) {
            super.init(image: image)
        }

        override init(frame: CGRect) {
            super.init(frame: frame)
        }

        required init?(coder aDecoder: NSCoder) {
            super.init(coder: aDecoder)
        }
    
    override func layoutSubviews() {
            super.layoutSubviews()
            self.layer.cornerRadius = self.frame.size.height / 2
            self.clipsToBounds = true
        }
    

}
