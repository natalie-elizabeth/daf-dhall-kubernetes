\(_params : {containers : (../types/io.k8s.api.core.v1.Container.dhall)}) ->
{ activeDeadlineSeconds = ([] : Optional (Integer))
, affinity = ([] : Optional (../types/io.k8s.api.core.v1.Affinity.dhall))
, automountServiceAccountToken = ([] : Optional (Bool))
, containers = _params.containers
, dnsConfig = ([] : Optional (../types/io.k8s.api.core.v1.PodDNSConfig.dhall))
, dnsPolicy = ([] : Optional (Text))
, hostAliases = ([] : Optional (../types/io.k8s.api.core.v1.HostAlias.dhall))
, hostIPC = ([] : Optional (Bool))
, hostNetwork = ([] : Optional (Bool))
, hostPID = ([] : Optional (Bool))
, hostname = ([] : Optional (Text))
, imagePullSecrets = ([] : Optional (../types/io.k8s.api.core.v1.LocalObjectReference.dhall))
, initContainers = ([] : Optional (../types/io.k8s.api.core.v1.Container.dhall))
, nodeName = ([] : Optional (Text))
, nodeSelector = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, priority = ([] : Optional (Integer))
, priorityClassName = ([] : Optional (Text))
, restartPolicy = ([] : Optional (Text))
, schedulerName = ([] : Optional (Text))
, securityContext = ([] : Optional (../types/io.k8s.api.core.v1.PodSecurityContext.dhall))
, serviceAccount = ([] : Optional (Text))
, serviceAccountName = ([] : Optional (Text))
, shareProcessNamespace = ([] : Optional (Bool))
, subdomain = ([] : Optional (Text))
, terminationGracePeriodSeconds = ([] : Optional (Integer))
, tolerations = ([] : Optional (../types/io.k8s.api.core.v1.Toleration.dhall))
, volumes = ([] : Optional (../types/io.k8s.api.core.v1.Volume.dhall))
}
