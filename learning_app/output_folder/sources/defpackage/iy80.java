package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes8.dex */
public final class iy80 implements wdb0 {
    public final Object a = new Object();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final Supplier<y1w> c;
    public final fx0 d;
    public final fx0 e;
    public w1w f;
    public volatile sut g;

    public iy80(vv8 vv8Var, Supplier<y1w> supplier) {
        this.c = supplier;
        d5p d5pVar = ey80.a;
        String str = ((vv8.a) vv8Var).a;
        d5p d5pVar2 = ey80.b;
        this.d = z21.b(d5pVar, str, d5pVar2, vv8Var.a());
        this.e = fx0.f(d5pVar, ((vv8.a) vv8Var).a, d5pVar2, vv8Var.a(), ey80.c, "queue_full");
    }

    @Override // defpackage.wdb0
    public final void a() {
        e().a(1L, this.e);
    }

    @Override // defpackage.wdb0
    public final void b(long j, af2 af2Var) {
        if (this.b.compareAndSet(false, true)) {
            d().a("otel.sdk.processor.span.queue.capacity").b("span").a("The maximum number of spans the queue of a given instance of an SDK span processor can hold. ").c(new gy80());
            d().a("otel.sdk.processor.span.queue.size").b("span").a("The number of spans in the queue of a given instance of an SDK span processor.").c(new hy80());
        }
    }

    @Override // defpackage.wdb0
    public final void c(int i, String str) {
        fx0 fx0Var = this.d;
        if (str == null) {
            e().a(i, fx0Var);
            return;
        }
        hx0 builder = fx0Var.toBuilder();
        builder.b(ey80.c, str);
        e().a(i, builder.a());
    }

    public final w1w d() {
        w1w w1wVar = this.f;
        if (w1wVar != null) {
            return w1wVar;
        }
        w1w w1wVarD = this.c.get().d("io.opentelemetry.sdk.trace");
        this.f = w1wVarD;
        return w1wVarD;
    }

    public final sut e() {
        sut sutVarBuild;
        sut sutVar = this.g;
        if (sutVar != null) {
            return sutVar;
        }
        synchronized (this.a) {
            try {
                sutVarBuild = this.g;
                if (sutVarBuild == null) {
                    sutVarBuild = d().b("otel.sdk.processor.span.processed").b("span").a("The number of spans for which the processing has finished, either successful or failed.").build();
                    this.g = sutVarBuild;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sutVarBuild;
    }
}
