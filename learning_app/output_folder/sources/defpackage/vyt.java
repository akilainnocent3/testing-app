package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vyt implements fzt.a {
    public final /* synthetic */ fzt a;
    public final /* synthetic */ float b;

    public /* synthetic */ vyt(fzt fztVar, float f) {
        this.a = fztVar;
        this.b = f;
    }

    @Override // fzt.a
    public final void run() {
        fzt fztVar = this.a;
        xxt xxtVar = fztVar.a;
        float f = this.b;
        if (xxtVar == null) {
            fztVar.i.add(new vyt(fztVar, f));
            return;
        }
        vzt vztVar = fztVar.b;
        vztVar.j(vztVar.y, j3w.f(xxtVar.l, xxtVar.m, f));
    }
}
