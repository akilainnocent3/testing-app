package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class ahm0 implements Executor {
    public final /* synthetic */ okm0 a;

    public ahm0(okm0 okm0Var) {
        this.a = okm0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mcm0 mcm0Var = this.a.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(runnable);
    }
}
