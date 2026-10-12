package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ohp implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ bhp b;

    public ohp(als alsVar, bhp bhpVar) {
        this.a = alsVar;
        this.b = bhpVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
