import ErdosProblems.Erdos1129

open Erdos1129

/--
JSP-000936: Which Lagrange interpolation nodes minimize the maximum amplification of input errors?
Erdős Problem #1129 (Bernstein–Erdős optimal interpolation nodes; de Boor & Pinkus 1978).

This standalone Lean 4 verification certifies the resolution of the unconstrained
Bernstein–Erdős conjecture on node optimality for polynomial interpolation on `[-1, 1]`,
proving that the minimum Lebesgue constant for three arbitrary nodes is exactly `5/4`,
and establishing non-uniqueness by exhibiting two distinct optimal node configurations.
-/
theorem jsp_000936 :
    standardThreeNodes ≠ contractedThreeNodes ∧
      lebesgueConstant standardThreeNodes = ENNReal.ofReal (5 / 4 : ℝ) ∧
      lebesgueConstant contractedThreeNodes = ENNReal.ofReal (5 / 4 : ℝ) ∧
      IsOptimal standardThreeNodes ∧ IsOptimal contractedThreeNodes :=
  erdos_1129

#print axioms jsp_000936
