import Mathlib

/--
Let $A$ be a normal subgroup of a group $G$, and suppose that $b \in G$ is an element of
prime order $p$, and that $b \notin A$. Show that $A \cap(b)=(e)$.
-/
theorem inf_zpowers_eq_bot_of_orderOr_prime {G : Type*} [Group G] (A : Subgroup G) [A.Normal]
    (b : G) (hb : (orderOf b).Prime) (h4 : b ∉ A) : A ⊓ (Subgroup.zpowers b) = ⊥ := by
  sorry