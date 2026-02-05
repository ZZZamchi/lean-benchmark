import Mathlib

open Classical

/--
The order of a permutation is equal to the least common multiple of the lengths of its disjoint cycles
in the cycle decomposition.
-/
theorem lcm_eq_orderOf {α : Type*} [Fintype α] [DecidableEq α] (σ : Equiv.Perm α) :
    σ.cycleType.lcm = orderOf σ := by
  sorry