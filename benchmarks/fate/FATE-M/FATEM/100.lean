import Mathlib

/--
If $G$ is a group and $H \triangleleft G$, show that if $a \in G$ has finite order $o(a)$,
then $H a$ in $G / H$ has finite order $m$, where $m \mid o(a)$.
-/
theorem QuotientGroup.orderOf_dvd {G : Type*} [Group G] (H : Subgroup G) [H.Normal] (a : G)
    (h : 0 < orderOf a) : (orderOf <| QuotientGroup.mk (s := H) a) ∣ orderOf a := by
  sorry