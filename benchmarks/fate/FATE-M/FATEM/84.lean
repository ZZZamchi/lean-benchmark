import Mathlib

/--
Prove that every element in a dihedral group $D_{2 n}$ has a unique factorization of the
form $a^{i} b^{j}$, where $0 \leq i < a$ and $j=0$ or 1.
-/
theorem DihedralGroup.eq_r_or_sr (g : DihedralGroup n) :
    ∃ (t : ZMod n) , g = (DihedralGroup.r t) ∨ g = (DihedralGroup.sr t) := by
  sorry