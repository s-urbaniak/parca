function(version='v0.0.3-alpha.2')
  local ns = {
    apiVersion: 'v1',
    kind: 'Namespace',
    metadata: {
      name: 'parca',
      annotations: {
        'pod-security.kubernetes.io/enforce': 'privileged',
        'pod-security.kubernetes.io/audit': 'privileged',
        'pod-security.kubernetes.io/warn': 'privileged',
      },
    },
  };

  local parca = (import 'parca/parca.libsonnet')({
    name: 'parca',
    namespace: ns.metadata.name,
    image: 'ghcr.io/parca-dev/parca:' + version,
    version: version,
    replicas: 1,
    corsAllowedOrigins: '*',
    securityContext: null,
  });

  {
    'parca-agent-namespace': ns,
    'parca-server-namespace': ns,
  } + {
    ['parca-server-' + name]: parca[name]
    for name in std.objectFields(parca)
    if parca[name] != null
  }
