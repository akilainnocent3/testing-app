package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class thm0 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ okm0 b;

    public thm0(okm0 okm0Var, long j) {
        this.a = j;
        Objects.requireNonNull(okm0Var);
        this.b = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hdm0 hdm0Var = this.b.a;
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.k(gbm0Var);
        abm0 abm0Var = gbm0Var.k;
        long j = this.a;
        abm0Var.b(j);
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.m.b(Long.valueOf(j), "Session timeout duration set");
    }
}
