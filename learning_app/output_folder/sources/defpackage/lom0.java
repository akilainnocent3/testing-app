package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lom0 extends cfm0 {
    public final /* synthetic */ fxm0 b;

    public lom0(fxm0 fxm0Var) {
        this.b = fxm0Var;
    }

    @Override // defpackage.cfm0
    public final void a() {
        synchronized (this.b.f) {
            try {
                if (this.b.k.get() > 0 && this.b.k.decrementAndGet() > 0) {
                    this.b.b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                fxm0 fxm0Var = this.b;
                if (fxm0Var.m != null) {
                    fxm0Var.b.a("Unbind from service.", new Object[0]);
                    fxm0 fxm0Var2 = this.b;
                    fxm0Var2.a.unbindService(fxm0Var2.l);
                    fxm0Var = this.b;
                    fxm0Var.g = false;
                    fxm0Var.m = null;
                    fxm0Var.l = null;
                }
                fxm0Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
