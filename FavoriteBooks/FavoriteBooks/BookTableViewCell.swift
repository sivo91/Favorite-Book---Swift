//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Peter Sivak on 10/24/24.
//

import UIKit

class BookTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var titleTextField: UILabel!
    @IBOutlet weak var authorTextField: UILabel!
    @IBOutlet weak var genreTextField: UILabel!
    @IBOutlet weak var lengthTextField: UILabel!
    
    func update(book: Book) {
        
        titleTextField.text = book.title
        authorTextField.text = book.author
        genreTextField.text = book.genre
        lengthTextField.text = book.length
        
        
        
        print("Title: \(book.title)")
        print("Author: \(book.author)")
        print("Genre: \(book.genre)")
        print("Length: \(book.length)")
        
      
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
