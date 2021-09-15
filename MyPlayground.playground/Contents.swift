import UIKit

var greeting = "Hello, playground"
func sum(a: Int, b: Int) {
    print(a+b)

}
sum(a: 1, b: 1)
func sumOptional (a: Int? = nil) {
    if let aNotOptional = a {
//    print(a != nil ? a! : "Empty value")
//}
//sumOptional(a: 300)
//sumOptional(a: 200)
print(aNotOptional)
}
}
sumOptional(a: 100)
struct User {
    var name, address: String
    var age: Int
}
var arryaUsers = [User]()
arryaUsers.append(User(name: "Jylia", address: "Moskow", age: 3))
arryaUsers.append(User(name: "Anton", address: "Piter", age: 31))
print(arryaUsers.count)
for user in arryaUsers {
    print(user.name)
}
class UserClass {
    var arryaUsers = [User]()
    init() {
      setUsers()
    }
   private func setUsers() {
    self.arryaUsers.append(User(name: "Jylia", address: "Moskow", age: 3))
    self.arryaUsers.append(User(name: "Anton", address: "Piter", age: 31))
    }
    func getAddresses() {
        for user in self.arryaUsers {
            print(user.address)
        }
    }
}
let users = UserClass()

users.getAddresses()
