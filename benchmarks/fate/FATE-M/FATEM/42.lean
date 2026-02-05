import Mathlib

/--
Suppose $(c, d) \in G \times H$, where $c$ has order $m$ and $d$ has order $n$.
Prove: If $m$ and $n$ are not relatively prime (hence have a common factor $q>1$ ),
then the order of $(c, d)$ is less than $m n$.
-/
theorem orderOf_prod_lt_orderOf_mul (G H : Type*) [Group G] [Group H] (c : G) (d : H)
    (h : (orderOf c).gcd (orderOf d) > 1) :
    orderOf (c, d) < (orderOf c) * (orderOf d) := by
  sorry