{{- define "mychart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{- define "mychart.host" -}}
{{- default .Values.postgres.host "20.207.72.66" -}}
{{- end }}

