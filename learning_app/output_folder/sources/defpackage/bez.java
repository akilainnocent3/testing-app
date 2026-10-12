package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class bez implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ ndz b;

    public bez(als alsVar, ndz ndzVar) {
        this.a = alsVar;
        this.b = ndzVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
