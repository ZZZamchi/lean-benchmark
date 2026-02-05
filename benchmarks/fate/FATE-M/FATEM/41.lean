import Mathlib

/--
Suppose $g=(a, b) \in G \times H$, where $a$ has order $m$ and $b$ has order $n$.
Prove that $\operatorname{ord}(g)=\operatorname{LCM}(m,n)$.
-/
theorem orderOf_prod {G H : Type*} [Group G] [Group H] {a : G} {b : H} :
    orderOf (a, b) = Nat.lcm (orderOf a) (orderOf b) := by
  sorry