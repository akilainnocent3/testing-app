package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class tg80 {
    public static final fx0 e;
    public static final fx0 f;
    public static final fx0 g;
    public static final fx0 h;
    public static final fx0 i;
    public static final fx0 j;
    public static final fx0 k;
    public static final fx0 l;
    public static final fx0 m;
    public static final fx0 n;
    public static final fx0 o;
    public final Object a = new Object();
    public w1w b;
    public volatile sut c;
    public volatile tvt d;

    static {
        d5p d5pVar = ey80.e;
        d5p d5pVar2 = ey80.f;
        e = z21.b(d5pVar, "none", d5pVar2, "DROP");
        f = z21.b(d5pVar, "none", d5pVar2, "RECORD_ONLY");
        g = z21.b(d5pVar, "none", d5pVar2, "RECORD_AND_SAMPLE");
        h = z21.b(d5pVar, "remote", d5pVar2, "DROP");
        i = z21.b(d5pVar, "remote", d5pVar2, "RECORD_ONLY");
        j = z21.b(d5pVar, "remote", d5pVar2, "RECORD_AND_SAMPLE");
        k = z21.b(d5pVar, "local", d5pVar2, "DROP");
        l = z21.b(d5pVar, "local", d5pVar2, "RECORD_ONLY");
        m = z21.b(d5pVar, "local", d5pVar2, "RECORD_AND_SAMPLE");
        n = z21.c(d5pVar2, "RECORD_ONLY");
        o = z21.c(d5pVar2, "RECORD_AND_SAMPLE");
    }

    public tg80(tf80 tf80Var) {
    }

    public final tvt a() {
        tvt tvtVarBuild;
        tvt tvtVar = this.d;
        if (tvtVar != null) {
            return tvtVar;
        }
        synchronized (this.a) {
            try {
                tvtVarBuild = this.d;
                if (tvtVarBuild == null) {
                    w1w w1wVarD = this.b;
                    if (w1wVarD == null) {
                        w1wVarD = bnd.a.d("io.opentelemetry.sdk.trace");
                        this.b = w1wVarD;
                    }
                    tvtVarBuild = w1wVarD.a("otel.sdk.span.live").b("{span}").a("The number of created spans with recording=true for which the end operation has not been called yet.").build();
                    this.d = tvtVarBuild;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tvtVarBuild;
    }

    public final sut b() {
        sut sutVarBuild;
        sut sutVar = this.c;
        if (sutVar != null) {
            return sutVar;
        }
        synchronized (this.a) {
            try {
                sutVarBuild = this.c;
                if (sutVarBuild == null) {
                    w1w w1wVarD = this.b;
                    if (w1wVarD == null) {
                        w1wVarD = bnd.a.d("io.opentelemetry.sdk.trace");
                        this.b = w1wVarD;
                    }
                    sutVarBuild = w1wVarD.b("otel.sdk.span.started").b("{span}").a("The number of created spans.").build();
                    this.c = sutVarBuild;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sutVarBuild;
    }
}
