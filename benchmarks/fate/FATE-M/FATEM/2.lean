import Mathlib

/--
Let $G$ be a cyclic group with generator $a$, and let $G^{\prime}$ be a group isomorphic to $G$.
If $\phi: G \rightarrow G^{\prime}$ is an isomorphism, show that, for every $x \in G, \phi(x)$ is
completely determined by the value $\phi(a)$. That is, if $\phi: G \rightarrow G^{\prime}$ and
$\psi: G \rightarrow G^{\prime}$ are two isomophisms such that $\phi(a)=\psi(a)$,
then $\phi(x)=\psi(x)$ for all $x \in G$.
-/
theorem monoidHom_eq_of_isCyclic {G G' : Type*} [Group G] [Group G'] (a : G)
    (h : ∀ g : G, ∃ n, g = a ^ n) (f1 f2 : G →* G') (heq : f1 a = f2 a) :
    ∀ g : G, f1 g = f2 g := by
  sorry