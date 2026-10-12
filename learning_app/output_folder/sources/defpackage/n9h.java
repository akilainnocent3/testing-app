package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class n9h {
    public final o9h a;

    public static class a {
        public final o9h.a a;
        public Long b;

        public a(o9h.a aVar) {
            this.a = aVar;
        }
    }

    public n9h(p0n p0nVar, qie0 qie0Var, String str) {
        o9h tesVar;
        qie0.a aVar = qie0Var.d;
        d5p d5pVar = tes.i;
        switch (aVar) {
            case OTLP_GRPC_SPAN_EXPORTER:
            case OTLP_HTTP_SPAN_EXPORTER:
            case OTLP_HTTP_JSON_SPAN_EXPORTER:
            case OTLP_GRPC_LOG_EXPORTER:
            case OTLP_HTTP_LOG_EXPORTER:
            case OTLP_HTTP_JSON_LOG_EXPORTER:
            case OTLP_GRPC_METRIC_EXPORTER:
            case OTLP_HTTP_METRIC_EXPORTER:
            case OTLP_HTTP_JSON_METRIC_EXPORTER:
            case ZIPKIN_HTTP_SPAN_EXPORTER:
            case ZIPKIN_HTTP_JSON_SPAN_EXPORTER:
                tesVar = new tes(p0nVar, aVar);
                break;
            default:
                tesVar = zby.a;
                break;
        }
        this.a = tesVar;
    }
}
