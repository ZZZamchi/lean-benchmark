import Mathlib

/--
Let $G$ act on a set $S$. For any $a, b \in S$, if there exists $g \in G$ such that $g a = b$,
then $G_{a} = g^{-1} G_{b} g$. In other words, the stabilizers of elements in the same orbit are
conjugate to each other.
-/
theorem conj_stabilizer_eq {G : Type*} [Group G] (S : Type*) [MulAction G S]
    (a b : S) (g : G) (h : g • a = b) : (MulAction.stabilizer G a) =
    Subgroup.map (MulAut.conj (G := G) g⁻¹) (MulAction.stabilizer G b) := by
  sorry