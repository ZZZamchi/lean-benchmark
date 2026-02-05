import Mathlib

/--
Inductively define $G^n=G\times G\times\cdots \times G$, the product of $n$ same groups $G$.
If $G$ is a finite group, prove that this group has order $|G|^n$.
-/
theorem prod_card_eq_card_pow {G : Type*} [Fintype G] [Group G] (n : ℕ) :
    Fintype.card (Π _ : Fin n, G) = (Fintype.card G) ^ n := by
  sorry