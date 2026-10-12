package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zyl0 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ v0m0 b;

    public zyl0(v0m0 v0m0Var, long j) {
        this.a = j;
        Objects.requireNonNull(v0m0Var);
        this.b = v0m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.m(this.a);
    }
}
