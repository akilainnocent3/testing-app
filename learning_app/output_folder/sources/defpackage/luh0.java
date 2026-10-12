package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class luh0 implements p1f {
    public final /* synthetic */ sth0 a;
    public final /* synthetic */ sth0.a b;

    public luh0(sth0 sth0Var, sth0.a aVar) {
        this.a = sth0Var;
        this.b = aVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        sth0 sth0Var = this.a;
        sth0Var.getClass();
        sth0.a.C1172a c1172a = (sth0.a.C1172a) ((nsa0) this.b.b).getValue();
        if (c1172a != null) {
            sth0Var.i.remove(c1172a.a);
        }
    }
}
