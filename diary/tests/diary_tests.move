/*
#[test_only]
module diary::diary_tests;
// uncomment this line to import the module
// use diary::diary;

const ENotImplemented: u64 = 0;

#[test]
fun test_diary() {
    // pass
}

#[test, expected_failure(abort_code = ::diary::diary_tests::ENotImplemented)]
fun test_diary_fail() {
    abort ENotImplemented
}
*/


module diary::diary_tests{
    use diary::diary;

    fun test_diary(){
        assert!(diary::hello_world() == b"Hello, World!".to_string())
    }
}