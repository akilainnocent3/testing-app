package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class vg80 implements mjh0, Closeable {
    public static final Logger d = Logger.getLogger(vg80.class.getName());
    public final njh0 a;
    public final rw8<pg80> b;
    public final fb80.b c;

    public vg80(c360 c360Var, wg80 wg80Var, kf70 kf70Var, ArrayList arrayList, fb80.b bVar, ykd ykdVar, tf80 tf80Var) {
        ak40 ak40Var = ak40.a;
        this.a = new njh0(c360Var, wg80Var, kf70Var, arrayList, ykdVar, new tg80(tf80Var));
        this.b = new rw8<>(new Function() { // from class: ug80
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                rzo rzoVar = (rzo) obj;
                vg80 vg80Var = this.a;
                njh0 njh0Var = vg80Var.a;
                vg80Var.c.apply(rzoVar);
                ym1 ym1Var = ym1.b;
                return pg80.e ? new bch(njh0Var, rzoVar, ym1Var) : new pg80(njh0Var, rzoVar, ym1Var);
            }
        });
        this.c = bVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.mjh0
    public final kjh0 d(String str) {
        return ((qg80) f(str)).build();
    }

    @Override // defpackage.mjh0
    public final ljh0 f(String str) {
        if (str.isEmpty()) {
            d.fine("Tracer requested without instrumentation scope name.");
            str = "";
        }
        return new qg80(this.b, str);
    }

    public final fu8 shutdown() {
        if (this.a.h != null) {
            d.log(Level.INFO, "Calling shutdown() multiple times.");
            return fu8.e;
        }
        njh0 njh0Var = this.a;
        synchronized (njh0Var.a) {
            try {
                if (njh0Var.h != null) {
                    return njh0Var.h;
                }
                njh0Var.h = njh0Var.e.shutdown();
                return njh0Var.h;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkTracerProvider{clock=");
        njh0 njh0Var = this.a;
        njh0Var.getClass();
        sb.append(zqf0.b);
        sb.append(", idGenerator=");
        sb.append(ak40.a);
        sb.append(", resource=");
        sb.append(njh0Var.c);
        sb.append(", spanLimitsSupplier=");
        sb.append(qdb0.a);
        sb.append(", sampler=");
        sb.append(njh0Var.d);
        sb.append(", spanProcessor=");
        sb.append(njh0Var.e);
        sb.append(", tracerConfigurator=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
