valid_triangle(side1, side2, side3) if
    side1 > 0 and side2 > 0 and side3 > 0 and
    side1 + side2 >= side3 and side1 + side3 > side2 and side2 + side3 > side1;

equilateral(side1, side2, side3) if
    side1 = side2 and side1 = side3;

two_equal(side1, side2) if
    side1 = side2;

isosceles(side1, side2, side3) if
    two_equal(side1, side2) or
    two_equal(side1, side3) or
    two_equal(side2, side3);

scalene(side1, side2, side3) if
    side1 != side2 and side1 != side3;

triangle(side1: Integer, side2: Integer, side3: Integer, t_type: String) if
    valid_triangle(side1, side2, side3) and
    (
        (equilateral(side1, side2, side3) and t_type = "equilateral") or
        (isosceles(side1, side2, side3) and t_type = "isosceles") or
        (scalene(side1, side2, side3) and t_type = "scalene")
    );
