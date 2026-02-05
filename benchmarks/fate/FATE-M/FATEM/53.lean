import Mathlib

/--
Prove that for any integer $n \geq 3, S_{n}$ has a subgroup isomorphic with $D_{n}$.
-/
theorem DihedralGroup.mulEquiv_equiv_perm_subgroup(n : ℕ) (h : n ≥ 3) :
    ∃ (D : Subgroup (Equiv.Perm (Fin n))), Nonempty (DihedralGroup n ≃* D) := by
  sorry