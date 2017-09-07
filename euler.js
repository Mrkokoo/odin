//Euler problems

//Multiples of 3 and 5

function multiples(max) {
    var sum = 0;
    for (i = 1; i < max; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
            sum = sum + i;
        }
    }
    return sum;
}

