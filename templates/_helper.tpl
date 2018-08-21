{{/* vim: set filetype=mustache: */}}

{{/*
Expand the name of the chart.
*/}}
{{- define "clickhouse.name" -}}
{{- printf "ch-%s" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Expand the tabix name of the chart.
*/}}
{{- define "clickhouse.tabix_name" -}}
{{- printf "tb-%s" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
