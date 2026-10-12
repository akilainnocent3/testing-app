package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class tes implements o9h {
    public static final d5p i = d5p.a(t21.a, "type");
    public static final d5p j = d5p.a(t21.b, AnalyticsParam.EVENT_PARAM_SUCCESS);
    public final p0n a;
    public final String b;
    public final String c;
    public final fx0 d;
    public final z21 e;
    public final z21 f;
    public volatile sut g;
    public volatile sut h;

    public class a extends o9h.a {
        public final int b;

        public a(int i) {
            this.b = i;
            long j = i;
            sut sutVarBuild = tes.this.g;
            if (sutVarBuild == null || fy80.b(sutVarBuild)) {
                sutVarBuild = tes.this.c().b(tes.this.b.concat(".exporter.seen")).build();
                tes.this.g = sutVarBuild;
            }
            sutVarBuild.a(j, tes.this.d);
        }

        @Override // o9h.a
        public final void a(String str, fx0 fx0Var) {
            int i = this.b;
            tes tesVar = tes.this;
            if (str != null) {
                tesVar.b().a(i, tesVar.f);
            } else {
                tesVar.b().a(i, tesVar.e);
            }
        }
    }

    public tes(p0n p0nVar, qie0.a aVar) {
        String str;
        String str2;
        String str3;
        this.a = p0nVar;
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
                str = "otlp";
                break;
            case ZIPKIN_HTTP_SPAN_EXPORTER:
            case ZIPKIN_HTTP_JSON_SPAN_EXPORTER:
                str = "zipkin";
                break;
            case OTLP_GRPC_PROFILES_EXPORTER:
                oh5.a("Profiles are not supported");
                throw null;
            default:
                ekl.a(aVar, "Not a supported exporter type: ");
                throw null;
        }
        this.b = str;
        switch (aVar) {
            case OTLP_GRPC_SPAN_EXPORTER:
            case OTLP_GRPC_LOG_EXPORTER:
            case OTLP_GRPC_METRIC_EXPORTER:
                str2 = "grpc";
                break;
            case OTLP_HTTP_SPAN_EXPORTER:
            case OTLP_HTTP_LOG_EXPORTER:
            case OTLP_HTTP_METRIC_EXPORTER:
            case ZIPKIN_HTTP_SPAN_EXPORTER:
                str2 = "http";
                break;
            case OTLP_HTTP_JSON_SPAN_EXPORTER:
            case OTLP_HTTP_JSON_LOG_EXPORTER:
            case OTLP_HTTP_JSON_METRIC_EXPORTER:
            case ZIPKIN_HTTP_JSON_SPAN_EXPORTER:
                str2 = "http-json";
                break;
            case OTLP_GRPC_PROFILES_EXPORTER:
                oh5.a("Profiles are not supported");
                throw null;
            default:
                ekl.a(aVar, "Not a supported exporter type: ");
                throw null;
        }
        this.c = str2;
        ArrayList arrayList = new ArrayList();
        int i2 = aVar.b;
        int iB = gsh.b(i2);
        if (iB == 0) {
            str3 = "span";
        } else if (iB == 1) {
            str3 = "metric";
        } else {
            if (iB != 2) {
                if (iB != 3) {
                    oh5.a("Unhandled signal type: ".concat(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "null" : "PROFILE" : "LOG" : "METRIC" : "SPAN"));
                    throw null;
                }
                oh5.a("Profiles are not supported");
                throw null;
            }
            str3 = "log";
        }
        d5p d5pVar = i;
        if (d5pVar != null && !d5pVar.b.isEmpty()) {
            arrayList.add(d5pVar);
            arrayList.add(str3);
        }
        fx0 fx0VarF = (arrayList.size() != 2 || arrayList.get(0) == null) ? fx0.f(arrayList.toArray()) : new fx0(arrayList.toArray());
        this.d = fx0VarF;
        hx0 builder = fx0VarF.toBuilder();
        Boolean bool = Boolean.TRUE;
        d5p d5pVar2 = j;
        builder.b(d5pVar2, bool);
        this.e = builder.a();
        hx0 builder2 = fx0VarF.toBuilder();
        builder2.b(d5pVar2, Boolean.FALSE);
        this.f = builder2.a();
    }

    @Override // defpackage.o9h
    public final o9h.a a(int i2) {
        return new a(i2);
    }

    public final sut b() {
        sut sutVar = this.h;
        if (sutVar != null && !fy80.b(sutVar)) {
            return sutVar;
        }
        sut sutVarBuild = c().b(this.b.concat(".exporter.exported")).build();
        this.h = sutVarBuild;
        return sutVarBuild;
    }

    public final w1w c() {
        y1w y1wVar = (y1w) this.a.get();
        if (y1wVar == null) {
            y1wVar = bnd.a;
        }
        return y1wVar.d("io.opentelemetry.exporters." + this.b + "-" + this.c);
    }
}
