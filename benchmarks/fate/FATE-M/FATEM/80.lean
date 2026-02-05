import Mathlib

/--
Show that an $r$-cycle is an even permutation if and only if $r$ is odd.
-/
theorem isCycle_sign_one_iff_odd {α : Type*} [Fintype α] [DecidableEq α] (r : ℕ) {σ : Equiv.Perm α}
    (h1 : σ.IsCycle) (h2 : σ.support.card = r) : Equiv.Perm.sign σ = 1 ↔ Odd (r) := by
  sorry