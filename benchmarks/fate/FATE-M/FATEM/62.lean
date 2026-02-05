import Mathlib

open Pointwise

/--
Show that if $H$ and $K$ are normal subgroups of a group $G$ such that $H \cap K=\{e\}$, then
$h k=k h$ for all $h \in H$ and $k \in K$.
-/
theorem mul_comm_of_normal_inf_eq_bot {G : Type*} [Group G] (N K : Subgroup G)
    [nN : N.Normal] [nK : K.Normal] (h1 : N ⊓ K = ⊥)
    {n k : G} (nin : n ∈ N) (kin : k ∈ K) : n * k = k * n := by
  sorry