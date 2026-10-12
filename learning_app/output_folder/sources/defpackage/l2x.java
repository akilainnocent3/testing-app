package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class l2x implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ m1x b;

    public l2x(als alsVar, m1x m1xVar) {
        this.a = alsVar;
        this.b = m1xVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
