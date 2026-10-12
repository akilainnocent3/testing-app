package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes8.dex */
public final class yfs implements wdb0 {
    public static final d5p h = d5p.a(t21.a, "processorType");
    public static final d5p i = d5p.a(t21.b, "dropped");
    public static final String j = bf2.class.getSimpleName();
    public final Object a = new Object();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final Supplier<y1w> c;
    public final fx0 d;
    public final fx0 e;
    public w1w f;
    public volatile sut g;

    public yfs(Supplier<y1w> supplier) {
        this.c = supplier;
        Boolean bool = Boolean.FALSE;
        d5p d5pVar = h;
        String str = j;
        d5p d5pVar2 = i;
        this.d = z21.b(d5pVar, str, d5pVar2, bool);
        this.e = z21.b(d5pVar, str, d5pVar2, Boolean.TRUE);
    }

    @Override // defpackage.wdb0
    public final void a() {
        d().a(1L, this.e);
    }

    @Override // defpackage.wdb0
    public final void b(long j2, af2 af2Var) {
        if (this.b.compareAndSet(false, true)) {
            w1w w1wVarD = this.f;
            if (w1wVarD == null) {
                w1wVarD = this.c.get().d("io.opentelemetry.sdk.trace");
                this.f = w1wVarD;
            }
            w1wVarD.c("queueSize").c().d().e().c(new xfs());
        }
    }

    @Override // defpackage.wdb0
    public final void c(int i2, String str) {
        if (str != null) {
            d().a(i2, this.d);
        }
    }

    public final sut d() {
        sut sutVarBuild;
        sut sutVar = this.g;
        if (sutVar != null) {
            return sutVar;
        }
        synchronized (this.a) {
            try {
                sutVarBuild = this.g;
                if (sutVarBuild == null) {
                    w1w w1wVarD = this.f;
                    if (w1wVarD == null) {
                        w1wVarD = this.c.get().d("io.opentelemetry.sdk.trace");
                        this.f = w1wVarD;
                    }
                    sutVarBuild = w1wVarD.b("processedSpans").b("1").a("The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]").build();
                    this.g = sutVarBuild;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sutVarBuild;
    }
}
