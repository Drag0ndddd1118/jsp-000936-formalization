import ErdosProblems.Erdos1129

namespace JSP000936

open Erdos1129

/--
Formal statement for JSP-000936 (Erdős Problem #1128 / #1129):
Which Lagrange interpolation nodes minimize the maximum amplification of input errors?
Conjectured by Bernstein and Erdős; resolved by Carl de Boor and Allan Pinkus (1978).

Proves that the minimum Lebesgue constant for three arbitrary nodes is exactly 5/4,
and establishes non-uniqueness by exhibiting two distinct optimal node configurations.
-/
def jsp000936Statement : Prop :=
  standardThreeNodes ≠ contractedThreeNodes ∧
    lebesgueConstant standardThreeNodes = ENNReal.ofReal (5 / 4 : ℝ) ∧
    lebesgueConstant contractedThreeNodes = ENNReal.ofReal (5 / 4 : ℝ) ∧
    IsOptimal standardThreeNodes ∧ IsOptimal contractedThreeNodes

end JSP000936
