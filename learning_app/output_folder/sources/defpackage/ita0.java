package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ita0<T> {
    public final AtomicReference<fpg0> a = new AtomicReference<>(jta0.a);
    public final Object b = new Object();
    public T c;

    public final T a() {
        long jA = npg0.a();
        if (jA == mpg0.a) {
            return this.c;
        }
        fpg0 fpg0Var = this.a.get();
        int iA = fpg0Var.a(jA);
        if (iA >= 0) {
            return (T) fpg0Var.c[iA];
        }
        return null;
    }

    public final void b(T t) {
        long jA = npg0.a();
        if (jA == mpg0.a) {
            this.c = t;
            return;
        }
        synchronized (this.b) {
            fpg0 fpg0Var = this.a.get();
            int iA = fpg0Var.a(jA);
            if (iA >= 0) {
                fpg0Var.c[iA] = t;
            } else {
                this.a.set(fpg0Var.b(t, jA));
                Unit unit = Unit.a;
            }
        }
    }
}
