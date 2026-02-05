import Mathlib

/--
If $H$ is a subgroup of $G$ and if $x \in H$, prove that $$C_{H}(x)=H \cap C_{G}(x).$$
-/
theorem Subgroup.centralizer_eq_self_inf_centralizer
    {G : Type*} [Group G] (H : Subgroup G) (x : H) :
    Subgroup.map H.subtype (Subgroup.centralizer {x}) = H ⊓ Subgroup.centralizer {x.1} := by
  sorry