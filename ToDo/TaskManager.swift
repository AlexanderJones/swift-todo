import UIKit

var taskMgr: TaskManager = TaskManager()

struct Task{
    var name: String
    var desc: String
}

class TaskManager: NSObject {
    var tasks = [Task]()
    func addTask(name: String, desc: String){
        tasks.append(Task(name: name, desc: desc))
    }
}
