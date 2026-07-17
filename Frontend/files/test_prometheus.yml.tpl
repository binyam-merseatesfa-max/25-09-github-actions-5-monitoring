global:
  scrape_interval: 15s
scrape_configs:
  - job_name: "node-exporter"
    static_configs:
      - targets: ["IP-DER-NODE-EXPORTER-MASCHINE:9100"]
