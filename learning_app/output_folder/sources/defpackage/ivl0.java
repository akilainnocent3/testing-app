package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ivl0 implements Runnable {
    public final /* synthetic */ yfm0 a;
    public final /* synthetic */ mvl0 b;

    public ivl0(mvl0 mvl0Var, yfm0 yfm0Var) {
        this.a = yfm0Var;
        this.b = mvl0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yfm0 yfm0Var = this.a;
        yfm0Var.c();
        if (ho2.h()) {
            yfm0Var.b().p(this);
            return;
        }
        mvl0 mvl0Var = this.b;
        boolean z = mvl0Var.c != 0;
        mvl0Var.c = 0L;
        if (z) {
            mvl0Var.a();
        }
    }
}
