//
//  TaskCell.swift
//  todolist
//
//  Created by Zhanibek Baktygali on 3/9/22.
//

import UIKit

class TaskCell: UITableViewCell {

    @IBOutlet weak var someTask: UILabel!
    
    @IBOutlet weak var viewCell: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func cellData(task:TaskModel){
        someTask.text = task.taskName
        viewCell.backgroundColor = task.taskCellColor
    }
    @IBAction func removeTaskBtnPressed(_ sender: Any) {
    }
    @IBAction func executeTaskBTNPressed(_ sender: Any) {
    }
}
