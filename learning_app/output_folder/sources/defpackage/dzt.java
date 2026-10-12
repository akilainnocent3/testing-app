package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dzt implements fzt.a {
    public final /* synthetic */ fzt a;
    public final /* synthetic */ float b;

    public /* synthetic */ dzt(fzt fztVar, float f) {
        this.a = fztVar;
        this.b = f;
    }

    @Override // fzt.a
    public final void run() {
        fzt fztVar = this.a;
        xxt xxtVar = fztVar.a;
        float f = this.b;
        if (xxtVar == null) {
            fztVar.i.add(new dzt(fztVar, f));
        } else {
            fztVar.w((int) j3w.f(xxtVar.l, xxtVar.m, f));
        }
    }
}
