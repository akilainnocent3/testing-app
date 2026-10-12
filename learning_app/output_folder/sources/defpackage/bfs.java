package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes8.dex */
public final class bfs implements frt {
    public static final d5p g = d5p.a(t21.a, "processorType");
    public static final d5p h = d5p.a(t21.b, "dropped");
    public static final String i = we2.class.getSimpleName();
    public final Object a = new Object();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final fx0 c;
    public final fx0 d;
    public w1w e;
    public volatile sut f;

    public bfs(tf80 tf80Var) {
        Boolean bool = Boolean.FALSE;
        d5p d5pVar = g;
        String str = i;
        d5p d5pVar2 = h;
        this.c = z21.b(d5pVar, str, d5pVar2, bool);
        this.d = z21.b(d5pVar, str, d5pVar2, Boolean.TRUE);
    }

    @Override // defpackage.frt
    public final void a() {
        d().a(1L, this.d);
    }

    @Override // defpackage.frt
    public final void b(int i2, String str) {
        if (str != null) {
            d().a(i2, this.c);
        }
    }

    @Override // defpackage.frt
    public final void c(long j, final te2 te2Var) {
        if (this.b.compareAndSet(false, true)) {
            w1w w1wVarD = this.e;
            if (w1wVarD == null) {
                w1wVarD = bnd.a.d("io.opentelemetry.sdk.logs");
                this.e = w1wVarD;
            }
            w1wVarD.c("queueSize").c().d().e().c(new Consumer() { // from class: afs
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    te2Var.a.size();
                    z21.c(bfs.g, bfs.i);
                    ((lry) obj).a();
                }
            });
        }
    }

    public final sut d() {
        sut sutVarBuild;
        sut sutVar = this.f;
        if (sutVar != null) {
            return sutVar;
        }
        synchronized (this.a) {
            try {
                sutVarBuild = this.f;
                if (sutVarBuild == null) {
                    w1w w1wVarD = this.e;
                    if (w1wVarD == null) {
                        w1wVarD = bnd.a.d("io.opentelemetry.sdk.logs");
                        this.e = w1wVarD;
                    }
                    sutVarBuild = w1wVarD.b("processedLogs").b("1").a("The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]").build();
                    this.f = sutVarBuild;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sutVarBuild;
    }
}
