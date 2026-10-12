package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class la20 extends h3j {
    public final sxg0.c c;

    public la20(sxg0 sxg0Var) {
        super(sxg0Var);
        this.c = new sxg0.c();
    }

    @Override // defpackage.h3j, defpackage.sxg0
    public final sxg0.b f(int i, sxg0.b bVar, boolean z) {
        sxg0 sxg0Var = this.b;
        sxg0.b bVarF = sxg0Var.f(i, bVar, z);
        if (sxg0Var.m(bVarF.c, this.c, 0L).a()) {
            bVarF.h(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, pf.c, true);
            return bVarF;
        }
        bVarF.f = true;
        return bVarF;
    }
}
