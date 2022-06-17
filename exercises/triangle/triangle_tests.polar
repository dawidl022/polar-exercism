assert(res, side1, side2, side3, t_type) if
    (res = true and triangle(side1, side2, side3, t_type)) or
    (res = false and not triangle(side1, side2, side3, t_type));

assert_not(res, side1, side2, side3, t_type) if
    (res = true and not assert(res, side1, side2, side3, t_type)) or
    (res = false and assert(side1, side2, side3, t_type));


test1(res) if
    assert(res, 2, 2, 2, "equilateral");

test2(res) if
    assert_not(res, 2, 3, 2, "equilateral");

test3(res) if
    assert_not(res, 5, 4, 6, "equilateral");

test4(res) if
    assert_not(res, 0, 0, 0, "equilateral");

test5(res) if
    assert(res, 0.5, 0.5, 0.5, "equilateral");


test6(res) if
    assert(res, 3, 4, 4, "isosceles");

test7(res) if
    assert(res, 4, 4, 3, "isosceles");

test8(res) if
    assert(res, 4, 3, 4, "isosceles");

test9(res) if
    assert(res, 4, 4, 4, "isosceles");

test10(res) if
    assert_not(res, 2, 3, 4, "isosceles");

test11(res) if
    assert_not(res, 1, 1, 3, "isosceles");

test12(res) if
    assert_not(res, 1, 3, 1, "isosceles");

test13(res) if
    assert_not(res, 3, 1, 1, "isosceles");

test14(res) if
    assert(res, 0.5, 0.4, 0.5, "isosceles");


test15(res) if
    assert(res, 5, 4, 6, "scalene");

test16(res) if
    assert_not(res, 4, 4, 4, "scalene");

test17(res) if
    assert_not(res, 4, 4, 3, "scalene");

test18(res) if
    assert_not(res, 7, 3, 2, "scalene");

test19(res) if
    assert(res, 0.5, 0.4, 0.6, "scalene");
