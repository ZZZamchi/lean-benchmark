import Mathlib

/--
Prove, for all $i$, that $\alpha \in S_{n}$ moves $i$ if and only if $\alpha^{-1}$ moves $i$.
-/
theorem Equiv.Perm.fix_iff_inv_fix {u : Type*} (α : Equiv.Perm u) (i : u) :
    α i ≠ i ↔ α⁻¹ i ≠ i := by
  sorry