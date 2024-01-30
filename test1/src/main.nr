// This is a struct, it is a data structure that holds multiple values
struct Person{ 
    age: Field
}

global minAge=18;

// function to check if a person is old enough to fight, it takes a Person as an argument
fn main(Fighter: Person) {
         assert(Fighter.age as u8 > minAge as u8);
}

// This is a test function that will be run when you execute `cargo test`
#[test] 

fn test_main() {

    // This is a Person struct, it has an age field
    let Bradpitt = Person{ age: 20 };

    // This will run the main function with the Bradpitt Person as an argument
    main(Bradpitt)

}
