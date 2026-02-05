import Mathlib

/--
Let $n \in \mathbb{Z}$ with $n \geq 3$. Prove the following: $Z\left(D_{2 n}\right)=1$
if $n$ is odd.
-/
theorem DihedralGroup.center_eq_bot_of_odd (n : ℕ) [NeZero n] (ge : n ≥ 2) (h : Odd n) :
    (Subgroup.center (DihedralGroup n) = ⊥) := by
  sorry