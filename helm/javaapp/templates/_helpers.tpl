{{/*
Expand the name of the chart.
*/}}
{{- define "javaapp.name" -}}
{{ .Chart.Name }}
{{- end }}

{{/*
Create a default fully qualified app name.
*/}}
{{- define "javaapp.fullname" -}}
{{ include "javaapp.name" . }}-release
{{- end }}

