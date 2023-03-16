use dep::std;

fn isInRange(input: u32, min : u32 , max: u32 ) {
    constrain min < max;
    constrain input > min;
    constrain input < max;
}

global VerifiedOracle: Field = 5;

fn main(x : u32, y : pub u32 , myList: [Field;5] ) {
    constrain x != y;
    let z = x * y;
    let e = myList[1];
    std::println(e);
    isInRange(x , 0 , 100);
    std::println(z);
    std::println(VerifiedOracle);
    z;
}
