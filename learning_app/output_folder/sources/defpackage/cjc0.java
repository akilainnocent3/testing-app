package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class cjc0 implements Runnable {
    public final /* synthetic */ tic0 a;
    public final /* synthetic */ pi6 b;

    public cjc0(tic0 tic0Var, pi6 pi6Var) {
        this.a = tic0Var;
        this.b = pi6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.o3 = true;
        pi6 pi6Var = this.b;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(Unit.a);
        }
    }
}
