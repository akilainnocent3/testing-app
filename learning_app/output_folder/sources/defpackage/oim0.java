package defpackage;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class oim0 implements Runnable {
    public final /* synthetic */ k0m0 a;
    public final /* synthetic */ okm0 b;

    public oim0(okm0 okm0Var, k0m0 k0m0Var) {
        this.a = k0m0Var;
        Objects.requireNonNull(okm0Var);
        this.b = okm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:21:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Long lValueOf;
        k0m0 k0m0Var;
        okm0 okm0Var = this.b;
        wqm0 wqm0Var = okm0Var.a.h;
        hdm0.l(wqm0Var);
        hdm0 hdm0Var = wqm0Var.a;
        gbm0 gbm0Var = hdm0Var.e;
        gbm0 gbm0Var2 = hdm0Var.e;
        hdm0.k(gbm0Var);
        if (gbm0Var.n().i(ggm0.ANALYTICS_STORAGE)) {
            hdm0.k(gbm0Var2);
            hdm0Var.k.getClass();
            if (!gbm0Var2.q(System.currentTimeMillis())) {
                hdm0.k(gbm0Var2);
                if (gbm0Var2.q.a() != 0) {
                    hdm0.k(gbm0Var2);
                    lValueOf = Long.valueOf(gbm0Var2.q.a());
                }
            }
            k0m0Var = this.a;
            if (lValueOf == null) {
                ztm0 ztm0Var = okm0Var.a.i;
                hdm0.k(ztm0Var);
                ztm0Var.Q(k0m0Var, lValueOf.longValue());
            } else {
                try {
                    k0m0Var.O(null);
                    return;
                } catch (RemoteException e) {
                    u9m0 u9m0Var = okm0Var.a.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.f.b(e, "getSessionId failed with exception");
                    return;
                }
            }
        }
        u9m0 u9m0Var2 = hdm0Var.f;
        hdm0.m(u9m0Var2);
        u9m0Var2.k.a("Analytics storage consent denied; will not get session id");
        lValueOf = null;
        k0m0Var = this.a;
        if (lValueOf == null) {
            k0m0Var.O(null);
            return;
        }
        ztm0 ztm0Var2 = okm0Var.a.i;
        hdm0.k(ztm0Var2);
        ztm0Var2.Q(k0m0Var, lValueOf.longValue());
    }
}
