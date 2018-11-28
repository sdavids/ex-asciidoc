class Person {
    var firstname: String // <1>
    var lastname: String

    // tag::init[] <2>
    init(firstname: String, lastname: String) {
        self.firstname = firstname
        self.lastname = lastname
    }
    // end::init[] <3>
}
