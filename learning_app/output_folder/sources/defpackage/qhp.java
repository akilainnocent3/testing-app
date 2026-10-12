package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qhp implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ zgp b;

    public qhp(als alsVar, zgp zgpVar) {
        this.a = alsVar;
        this.b = zgpVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
