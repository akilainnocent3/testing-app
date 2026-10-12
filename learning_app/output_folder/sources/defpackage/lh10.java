package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class lh10 implements o1f0<poe0> {
    public final /* synthetic */ z2k0 a;
    public final /* synthetic */ nh10 b;
    public final /* synthetic */ String c;

    public lh10(z2k0 z2k0Var, nh10 nh10Var, String str) {
        this.a = z2k0Var;
        this.b = nh10Var;
        this.c = str;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (q1f0Var != null) {
            q1f0Var.request(Long.MAX_VALUE);
        }
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        th.getClass();
        this.b.b.d(this.c, th);
    }

    @Override // defpackage.o1f0
    public final void onNext(poe0 poe0Var) {
        poe0 poe0Var2 = poe0Var;
        if (poe0Var2 != null) {
            String str = poe0Var2.c;
            nh10 nh10Var = this.b;
            jkl jklVar = nh10Var.a;
            try {
                if (this.a == z2k0.b) {
                    str.getClass();
                    ryj ryjVarA = ryj.a.a(str, jklVar);
                    if (ryjVarA != null) {
                        nh10Var.d.a(ryjVarA);
                        return;
                    }
                    return;
                }
                str.getClass();
                omv omvVarA = omv.a.a(str, jklVar);
                if (omvVarA != null) {
                    nh10Var.e.a(omvVarA);
                }
            } catch (Exception e) {
                nh10Var.b.e(e);
                Unit unit = Unit.a;
            }
        }
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
    }
}
