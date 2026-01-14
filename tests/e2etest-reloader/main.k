import models.io.upbound.dev.meta.v1alpha1 as metav1alpha1

_items = [
    metav1alpha1.E2ETest {
        metadata.name = "e2etest-reloader"
        spec = {
            compositionPath = "apis/reloaders/composition.yaml"
            xrdPath = "apis/reloaders/definition.yaml"
            timeoutSeconds = 300
            xr = {
                apiVersion = "helm.hops.ops.com.ai/v1alpha1"
                kind = "Reloader"
                metadata.name = "e2e-reloader"
                spec = {
                    clusterName = "e2e-cluster"
                    namespace = "reloader"
                }
            }
        }
    }
]

items = _items
