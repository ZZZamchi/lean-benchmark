import Mathlib

/--
Consider $S_{n}$ for a fixed $n \geq 2$ and let $\sigma$ be a fixed odd permutation.
Show that every odd permutation in $S_{n}$ is a product of $\sigma$ and some permutation in $A_{n}$.
-/
theorem odd_eq_alternatingGroup_mul (n : ℕ) (σ : Equiv.Perm (Fin n))
    (odd : Equiv.Perm.sign σ = -1) : ∀ τ : Equiv.Perm (Fin n), Equiv.Perm.sign τ = -1 →
    ∃ (π : Equiv.Perm (Fin n)), π ∈ alternatingGroup (Fin n) ∧ τ = σ * π := by
  sorry