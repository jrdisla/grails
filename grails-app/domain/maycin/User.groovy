package maycin

class User {

    // time stamps: automatically populated by GORM
    Date dateCreated
    Date lastUpdated

    // properties
    String firstName
    String lastName
    String username
    String password        // plain text, not stored
    String confirm         // plain text, not stored

    // constraints
    static constraints = {
        firstName blank: false;
        lastName blank: false;
        username blank: false, size: 5..15, unique: true
    }
}