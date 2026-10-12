package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class fhm0 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ okm0 b;

    public fhm0(okm0 okm0Var, boolean z) {
        this.a = z;
        Objects.requireNonNull(okm0Var);
        this.b = okm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    @Override // java.lang.Runnable
    public final void run() {
        okm0 okm0Var = this.b;
        hdm0 hdm0Var = okm0Var.a;
        boolean zF = hdm0Var.f();
        boolean z = false;
        boolean z2 = hdm0Var.y != null && hdm0Var.y.booleanValue();
        boolean z3 = this.a;
        hdm0Var.y = Boolean.valueOf(z3);
        if (z2 == z3) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.b(Boolean.valueOf(z3), "Default data collection state already set to");
        }
        if (hdm0Var.f() != zF) {
            boolean zF2 = hdm0Var.f();
            if (hdm0Var.y != null && hdm0Var.y.booleanValue()) {
                z = true;
            }
            if (zF2 != z) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.k.c(Boolean.valueOf(z3), "Default data collection is different than actual status", Boolean.valueOf(zF));
            }
        } else {
            u9m0 u9m0Var3 = hdm0Var.f;
            hdm0.m(u9m0Var3);
            u9m0Var3.k.c(Boolean.valueOf(z3), "Default data collection is different than actual status", Boolean.valueOf(zF));
        }
        okm0Var.y();
    }
}
