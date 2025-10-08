module autos::autos {
    use std::debug::print;

    public fun suma(n1: u8, n2: u8): u8 {
        let res = n1 + n2;

        res
    }


    #[test]
    public fun testing() {
        print(& suma(10,10));
    }
}
