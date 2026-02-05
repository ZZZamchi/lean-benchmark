import Mathlib

/--
Let $A$ be an integral domain. Let $a \in A$. If $A$ has characteristic $\mathrm{p}$, and
$\mathrm{n} \cdot a=0$ where $\mathrm{n}$ is not a multiple of $\mathrm{p}$, then $a=0$.
-/
theorem zero_of_smul_eq_zero {A : Type*} [CommRing A] [IsDomain A] {p : ℕ} {a : A}
    [Fact p.Prime] [CharP A p] (hn : n • a = 0) (hnp : ¬ p ∣ n) : a = 0 := by
  sorry