package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class tiz implements niz, Closeable {
    public static final Logger f = Logger.getLogger(tiz.class.getName());
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final c b;
    public final b c;
    public final a d;
    public final gkd e;

    public static class a implements bst {
        public final rf80 a;

        public a(rf80 rf80Var) {
            this.a = rf80Var;
        }

        @Override // defpackage.bst
        public final ast f(String str) {
            return this.a.f(str);
        }
    }

    public static class b implements y1w {
        public final hg80 a;

        public b(hg80 hg80Var) {
            this.a = hg80Var;
        }

        @Override // defpackage.y1w
        public final x1w f(String str) {
            return this.a.f(str);
        }
    }

    public static class c implements mjh0 {
        public final vg80 a;

        public c(vg80 vg80Var) {
            this.a = vg80Var;
        }

        @Override // defpackage.mjh0
        public final kjh0 d(String str) {
            return this.a.d(str);
        }

        @Override // defpackage.mjh0
        public final ljh0 f(String str) {
            return this.a.f("io.opentelemetry.okhttp-3.0");
        }
    }

    public tiz(vg80 vg80Var, hg80 hg80Var, rf80 rf80Var, gkd gkdVar) {
        this.b = new c(vg80Var);
        this.c = new b(hg80Var);
        this.d = new a(rf80Var);
        this.e = gkdVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        fu8 fu8VarE;
        if (this.a.compareAndSet(false, true)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.b.a.shutdown());
            arrayList.add(this.c.a.shutdown());
            arrayList.add(this.d.a.shutdown());
            fu8VarE = fu8.e(arrayList);
        } else {
            f.info("Multiple shutdown calls");
            fu8VarE = fu8.e;
        }
        fu8VarE.d(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.niz
    public final y1w d() {
        return this.c;
    }

    @Override // defpackage.niz
    public final gkd f() {
        return this.e;
    }

    @Override // defpackage.niz
    public final mjh0 g() {
        return this.b;
    }

    @Override // defpackage.niz
    public final bst l() {
        return this.d;
    }

    public final String toString() {
        return "OpenTelemetrySdk{tracerProvider=" + this.b.a + ", meterProvider=" + this.c.a + ", loggerProvider=" + this.d.a + ", propagators=" + this.e + "}";
    }
}
