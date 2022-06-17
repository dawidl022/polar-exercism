# Polar Exercism exercises

Exercises taken from the [Prolog track](https://exercism.org/tracks/prolog) on [Exercism](https://exercism.org/),
rewritten in [Polar](https://docs.osohq.com/go/learn/polar-foundations.html) - a declarative logic language made by [Oso](https://www.osohq.com/oso).

## Usage instructions

To run the tests for a given `<exercise>` run:

```bash
docker build . -t polar-python && \
docker run -i polar-python \
<exercise>/<exercise>.polar \
<exercise>/<exercise>_tests.polar \
< exercises/<exercise>/run_tests
```

where `<exercise>` is the name of a directory in the `exercises` directory.
