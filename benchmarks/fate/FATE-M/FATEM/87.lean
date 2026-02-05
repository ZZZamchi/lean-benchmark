import Mathlib

/--
If $f: G \rightarrow H$ is a homomorphism and if $(|G|,|H|)=1$, prove that $f(x)=1$ for all $x \in G$.
-/
theorem forall_coe_one_of_card_coprime {G H : Type*} [Group G] [Group H] (f : G →* H) [Fintype G] [Fintype H]
    (h : (Fintype.card G).Coprime (Fintype.card H)) : ∀ x : G, f x = 1 := by
  sorry