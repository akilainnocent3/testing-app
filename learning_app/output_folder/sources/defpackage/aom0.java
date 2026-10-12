package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aom0 implements Runnable {
    public final /* synthetic */ k8m0 a;
    public final /* synthetic */ xom0 b;

    public aom0(xom0 xom0Var, k8m0 k8m0Var) {
        this.a = k8m0Var;
        this.b = xom0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xom0 xom0Var = this.b;
        synchronized (xom0Var) {
            try {
                xom0Var.a = false;
                jpm0 jpm0Var = xom0Var.c;
                if (!jpm0Var.x()) {
                    u9m0 u9m0Var = jpm0Var.a.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.n.a("Connected to service");
                    k8m0 k8m0Var = this.a;
                    jpm0Var.g();
                    jpm0Var.d = k8m0Var;
                    jpm0Var.t();
                    jpm0Var.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
