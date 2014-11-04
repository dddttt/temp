function foo() {
    var x = -512;
    if (x < 0) {  // (1)
        var tmp = -x;
        ...
    }
    console.log(tmp);  // 512
}

//----------------------

// Each variable declaration is hoisted: the declaration is moved to the beginning of the function, 
// but assignments that it makes stay put. As an example, consider the variable declaration in line (1) in the following function:

function foo() {
    console.log(tmp); // undefined
    if (false) {
        var tmp = 3;  // (1)
    }
}
Internally, the preceding function is executed like this:
function foo() {
    var tmp;  // hoisted declaration
    console.log(tmp);
    if (false) {
        tmp = 3;  // assignment stays put
    }
}


// no
var foo = 3,
    bar = 2,
    baz;

// yes
var foo = 3;
var bar = 2;
var baz;