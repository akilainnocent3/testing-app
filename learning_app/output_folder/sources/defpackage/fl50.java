package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fl50 implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ gk50 b;

    public fl50(als alsVar, gk50 gk50Var) {
        this.a = alsVar;
        this.b = gk50Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
