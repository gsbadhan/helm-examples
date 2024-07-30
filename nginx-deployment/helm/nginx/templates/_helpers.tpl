{{/*
Return the fully qualified app name.
*/}}
{{- define "nginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Return the name of the chart
*/}}
{{- define "nginx.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Return the labels for the chart
*/}}
{{- define "nginx.labels" -}}
app: {{ include "nginx.name" . }}
{{- end -}}

{{/*
Return the selector labels for the chart
*/}}
{{- define "nginx.selectorLabels" -}}
app: {{ include "nginx.name" . }}
{{- end -}}
