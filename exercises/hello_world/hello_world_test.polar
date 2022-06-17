test(res, val) if
    (res = true and hello_world(val)) or
    (res = false and not hello_world(val));

test1(res) if
    test(res, "Hello, World");
