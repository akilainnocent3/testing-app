package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wby implements auh0 {
    public final puh0 a;
    public final cmn b;

    public static final class a implements auh0.a {
        @Override // auh0.a
        public final auh0 a(puh0 puh0Var, cmn cmnVar) {
            return new wby(puh0Var, cmnVar);
        }
    }

    public wby(puh0 puh0Var, cmn cmnVar) {
        this.a = puh0Var;
        this.b = cmnVar;
    }

    @Override // defpackage.auh0
    public final void a() {
        cmn cmnVar = this.b;
        boolean z = cmnVar instanceof t2f0;
        puh0 puh0Var = this.a;
        if (z) {
            puh0Var.b(((t2f0) cmnVar).a);
        } else if (cmnVar instanceof mlg) {
            puh0Var.c(((mlg) cmnVar).a);
        } else {
            wt40.a();
        }
    }
}
