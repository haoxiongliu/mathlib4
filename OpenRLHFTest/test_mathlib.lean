import Mathlib
open Topology Filter Real Complex TopologicalSpace Finset
open scoped BigOperators
theorem exercise_1_18b
  : ¬ ∀ (x : ℝ), ∃ (y : ℝ), y ≠ 0 ∧ x * y = 0 :=  by
  intro h
  have h₁ := h 1
  cases' h₁ with y h₁
  cases' h₁ with h₁ h₂
  exact h₁ (by linarith)
