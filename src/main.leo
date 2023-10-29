// The 'quadratic_equations' program.
program quadratic_equations.aleo {
    struct Result {
        x1: field,
        x2: field
    }

    transition main(a: field, b: field, c: field, d: field) -> Result {
        c -= d;

        let disc: field = b * b - 4field * a * c;

        assert(disc <= 4222230874714185212124412469390773265687949667577031913967616727958704619520field);

        disc = disc.square_root();

        if (disc == 0field) {
            let result: field = -b / (2field * a);
            return Result { x1: result, x2: result };
        }
        else {
            let ab: field = -b / (2field * a);
            let disc2: field = disc / (2field * a);

            return Result { x1: ab - disc2, x2: ab + disc2};
        }
    }
}
