{
  egress : (Optional (./io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall)) ,
  ingress : (Optional (./io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall)) ,
  podSelector : (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall) ,
  policyTypes : (Optional (Text)) ,
}