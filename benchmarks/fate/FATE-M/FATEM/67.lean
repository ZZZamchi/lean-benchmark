import Mathlib

/--
Suppose that $G$ and $H$ are groups with operations $\circ$ and $*$ and suppose
$g, k \in G$ are inverses; that is, $g \circ k=e_{G}$. If $\varphi: G \rightarrow H$ is a group
isomorphism, prove that $\varphi(g)$ and $\varphi(k)$ are inverses in $H$.
-/
theorem MonoidHom.map_inv_eq_inv_map {G H : Type*} [Group G] [Group H] (φ : G →* H)
    (g k : G) (hgk : g = k⁻¹) : φ g = (φ k)⁻¹ := by
  sorry