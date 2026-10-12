package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class m2x implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ f1x b;

    public m2x(als alsVar, f1x f1xVar) {
        this.a = alsVar;
        this.b = f1xVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
