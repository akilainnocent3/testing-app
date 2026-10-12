package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cas implements p1f {
    public final /* synthetic */ das a;
    public final /* synthetic */ Object b;

    public cas(das dasVar, Object obj) {
        this.a = dasVar;
        this.b = obj;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.c.k(this.b);
    }
}
