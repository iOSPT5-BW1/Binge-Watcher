
import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var chapterNumberLabel: UILabel!
    @IBOutlet weak var chapterTitleLabel: UILabel!
    
    var chapter: Chapter?
    
    var book: Book? {
        didSet {
//            self.updateViews()
        }
    }
    
//    private func updateViews() {
//        chapterNumberLabel.text = book?.chapters.firstIndex(where: chapter)
//        chapterTitleLabel.text = 
//    }
}
