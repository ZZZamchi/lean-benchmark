import Mathlib

/--
If $N \triangleleft G$, let $B(N)=\{x \in G \mid x a=a x$ for all $a \in N\}$.
Prove that $B(N) \triangleleft G$.
-/
theorem centralizer_normal (G : Type) [Group G] (N : Subgroup G) [nh : N.Normal] :
    (Subgroup.centralizer (N : Set G)).Normal := by
  sorry