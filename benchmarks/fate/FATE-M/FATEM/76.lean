import Mathlib

open Pointwise

/--
If $H$ is a subgroup of $G$ and two cosets of $H$ share an element, then these two cosets are equal.
-/
theorem cosets_eq_of_inter_ne_empty {G : Type*} [Group G] (H : Subgroup G) (a b : G) :
    (a • (H : Set G)) ∩ (b • (H : Set G)) ≠ ∅ →
    QuotientGroup.mk (s := H) a = QuotientGroup.mk (s := H) b  := by
  sorry