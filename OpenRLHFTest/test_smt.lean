import Smt
import Smt.Real

example {p q r : Prop} (hp : ¬p) (hq : ¬q) (hr : r) : ¬(p ∨ q ∨ ¬r) := by
  smt [hp, hq, hr]

example (ε : Real) (h1 : ε > 0) : ε / 2 + ε / 3 + ε / 7 < ε := by
  smt [h1]
