import Mathlib

/--
Show that if $\sigma$ is a cycle of odd length, then $\sigma^{2}$ is a cycle.
-/
theorem Equiv.Perm.pow_two_isCycle_of_odd (n : ℕ) (f : Equiv.Perm (Fin n))
    (cyc : Equiv.Perm.IsCycle f) (oddcyc : Odd (orderOf f)) : Equiv.Perm.IsCycle (f ^ 2) := by
  sorry