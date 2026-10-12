package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cwm0 extends kom0 {
    public final /* synthetic */ wym0 b;

    public cwm0(wym0 wym0Var) {
        this.b = wym0Var;
    }

    @Override // defpackage.kom0
    public final void a() {
        synchronized (this.b.f) {
            try {
                if (this.b.k.get() > 0 && this.b.k.decrementAndGet() > 0) {
                    this.b.b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                wym0 wym0Var = this.b;
                if (wym0Var.m != null) {
                    wym0Var.b.a("Unbind from service.", new Object[0]);
                    wym0 wym0Var2 = this.b;
                    wym0Var2.a.unbindService(wym0Var2.l);
                    wym0Var = this.b;
                    wym0Var.g = false;
                    wym0Var.m = null;
                    wym0Var.l = null;
                }
                wym0Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
