{
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  spec : (./io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall) ,
  status : (Optional (./io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall)) ,
}