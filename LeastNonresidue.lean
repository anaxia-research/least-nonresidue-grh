import LiouvilleEnergyRH.NonResidue
import LiouvilleEnergyRH.Closure

/-!
# Vinogradov's least non-residue conjecture under GRH

Parent conjecture: the generalized Riemann hypothesis for Dirichlet L-functions, in the form of
Hypothesis H (`LiouvilleEnergyRH.HypothesisH`): no Dirichlet L-function vanishes in Re s > 1/2.

For every ε > 0 there is C such that, for every prime p and every nonprincipal Dirichlet character χ mod p, some n ≤ C p^ε has χ(n) ≠ 1. For the Legendre symbol this is Vinogradov's conjecture n_p ≪_ε p^ε on the least quadratic non-residue.

The theorems are re-exported from `LiouvilleEnergyRH`; each takes Hypothesis H as its hypothesis.
-/
