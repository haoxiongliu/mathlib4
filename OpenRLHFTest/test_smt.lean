import Smt

example {p q r : Prop} (hp : ¬p) (hq : ¬q) (hr : r) : ¬(p ∨ q ∨ ¬r) := by
  smt [hp, hq, hr]
