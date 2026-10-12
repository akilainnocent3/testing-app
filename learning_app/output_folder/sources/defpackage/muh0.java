package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class muh0 implements p1f {
    public final /* synthetic */ sth0 a;
    public final /* synthetic */ sth0.d b;

    public muh0(sth0 sth0Var, sth0.d dVar) {
        this.a = sth0Var;
        this.b = dVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.i.remove(this.b);
    }
}
