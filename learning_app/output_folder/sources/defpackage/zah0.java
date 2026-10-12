package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class zah0 implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ v9h0 b;

    public zah0(als alsVar, v9h0 v9h0Var) {
        this.a = alsVar;
        this.b = v9h0Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
