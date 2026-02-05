import Mathlib

/--
Let $A$ and $B$ be two non-empty subsets of a finite group $G$. If $|A| + |B| > |G|$, then $G = AB$.
-/
theorem sum_eq_top_of_card_add_gt {G : Type*} [Group G] [Finite G] (A B : Set G) [ha : Nonempty A] [hb : Nonempty B]
    (h : A.ncard + B.ncard > (⊤ : Set G).ncard) :
    (⊤ : Set G) = {g | ∃ a ∈ A, ∃ b ∈ B, g = a * b} := by
  sorry