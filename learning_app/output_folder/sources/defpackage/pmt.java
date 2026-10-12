package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class pmt implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ lmt b;

    public pmt(als alsVar, lmt lmtVar) {
        this.a = alsVar;
        this.b = lmtVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
