import Mathlib

open scoped Pointwise

open MulOpposite

/--
Let $H$ be a subgroup of a group $G$ such that $g^{-1} h g \in H$ for all $g \in G$ and all
$h \in H$. Show that every left coset $g H$ is the same as the right coset $\mathrm{Hg}$.
-/
theorem leftCoset_eq_rightCoset_of_cong_mem {G : Type*} [Group G] (H : Subgroup G)
    (h : ∀ (h : H), ∀ (g : G), g * h * g⁻¹ ∈ H) :
    ∀ (g : G),  g • (H : Set G) = op g • (H : Set G) := by
  sorry