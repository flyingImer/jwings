bring containers;

new containers.Workload(
  name: "backend",
  image: "jwings:0.0.1-SNAPSHOT",
  port: 8080,
  public: true
) as "backend";