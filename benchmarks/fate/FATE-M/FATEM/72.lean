import Mathlib

/--
Prove that if $G$ is a finite cyclic group with more than two elements,
then $G$ has more than one element whose order equals to $|G|$.
-/
theorem exists_elements_with_max_order {G : Type*} [Group G] [IsCyclic G] [Fintype G]
    (hG_card : Fintype.card G > 2) :
    ∃ a b : G, a ≠ b ∧ orderOf a = Fintype.card G ∧ orderOf b = Fintype.card G := by
  sorry