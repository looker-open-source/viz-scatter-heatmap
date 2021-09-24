project_name: "viz-scatterplot-heatmap-marketplace"

constant: VIS_LABEL {
  value: "Scatterplot Heatmap"
  export: override_optional
}

constant: VIS_ID {
  value: "scatter-heatmap-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://marketplace-api.looker.com/viz-dist/scatterplot-heatmap.js"
  label: "@{VIS_LABEL}"
}
