class User {
    var name : String
    var lastname: String

    init(name: String, lastname: String){
        self.name = name
        self.lastname = lastname
    }

    func showFullName() -> String {
        return "\(self.name) \(self.lastname)"
    }

}

var student = User(name: "Nathan", lastname: "Pereira")
print(student.showFullName())