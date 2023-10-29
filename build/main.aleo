program quadratic_equations.aleo;

struct Result:
    x1 as field;
    x2 as field;


function main:
    input r0 as field.private;
    input r1 as field.private;
    input r2 as field.private;
    input r3 as field.private;
    sub r2 r3 into r4;
    mul r1 r1 into r5;
    mul 4field r0 into r6;
    mul r6 r4 into r7;
    sub r5 r7 into r8;
    lte r8 4222230874714185212124412469390773265687949667577031913967616727958704619520field into r9;
    assert.eq r9 true;
    sqrt r8 into r10;
    is.eq r10 0field into r11;
    neg r1 into r12;
    mul 2field r0 into r13;
    div r12 r13 into r14;
    cast r14 r14 into r15 as Result;
    neg r1 into r16;
    mul 2field r0 into r17;
    div r16 r17 into r18;
    mul 2field r0 into r19;
    div r10 r19 into r20;
    sub r18 r20 into r21;
    add r18 r20 into r22;
    cast r21 r22 into r23 as Result;
    ternary r11 r15.x1 r23.x1 into r24;
    ternary r11 r15.x2 r23.x2 into r25;
    cast r24 r25 into r26 as Result;
    output r26 as Result.private;
