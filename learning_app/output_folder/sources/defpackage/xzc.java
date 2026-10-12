package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xzc<T> {
    public final bke0 a = cke0.a(jdi0.b);

    public final xje0<T> a() {
        return (xje0) this.a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void b(xje0 xje0Var) {
        bke0 bke0Var;
        Object value;
        xje0 xje0Var2;
        xje0Var.getClass();
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            xje0Var2 = (xje0) value;
            if (xje0Var2 instanceof gp40 ? true : Intrinsics.f(xje0Var2, jdi0.b)) {
                xje0Var2 = xje0Var;
            } else if (xje0Var2 instanceof owc) {
                if (xje0Var.a > xje0Var2.a) {
                    xje0Var2 = xje0Var;
                }
            } else if (!(xje0Var2 instanceof ewh)) {
                wt40.a();
                return;
            }
        } while (!bke0Var.g(value, xje0Var2));
    }
}
