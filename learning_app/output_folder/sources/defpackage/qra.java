package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class qra implements p1f {
    public final /* synthetic */ als a;
    public final /* synthetic */ fra b;

    public qra(als alsVar, fra fraVar) {
        this.a = alsVar;
        this.b = fraVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getLifecycle().d(this.b);
    }
}
