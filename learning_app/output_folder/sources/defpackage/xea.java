package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class xea implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ qea b;

    public xea(als alsVar, qea qeaVar) {
        this.a = alsVar;
        this.b = qeaVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
