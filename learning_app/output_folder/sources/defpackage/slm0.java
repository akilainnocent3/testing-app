package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class slm0 implements Runnable {
    public final /* synthetic */ ilm0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ kmm0 c;

    public slm0(kmm0 kmm0Var, ilm0 ilm0Var, long j) {
        this.a = ilm0Var;
        this.b = j;
        Objects.requireNonNull(kmm0Var);
        this.c = kmm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.b;
        kmm0 kmm0Var = this.c;
        kmm0Var.k(this.a, false, j);
        kmm0Var.e = null;
        jpm0 jpm0VarO = kmm0Var.a.o();
        jpm0VarO.g();
        jpm0VarO.h();
        jpm0VarO.u(new fnm0(jpm0VarO, null));
    }
}
