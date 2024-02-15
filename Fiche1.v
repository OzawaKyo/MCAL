Require Import untypedLC.
Definition E4 := (\x·\y·\z· x z (y z)) u x w.

Compute vlibres E4.
Compute vliees E4.

Definition E1 := (\x· x((\y·y)x))(\z·a).
Compute redexes E1.
Compute show_cbn E1.
