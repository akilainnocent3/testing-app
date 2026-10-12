package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class qlm0 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ kmm0 b;

    public qlm0(kmm0 kmm0Var, long j) {
        this.a = j;
        Objects.requireNonNull(kmm0Var);
        this.b = kmm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kmm0 kmm0Var = this.b;
        v0m0 v0m0Var = kmm0Var.a.n;
        hdm0.j(v0m0Var);
        v0m0Var.j(this.a);
        kmm0Var.e = null;
    }
}
