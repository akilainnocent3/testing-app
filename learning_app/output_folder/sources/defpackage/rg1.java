package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rg1 implements opy<ng30> {
    public static final rg1 a = new rg1();
    public static final yrh b = yrh.a("processName");
    public static final yrh c = yrh.a("pid");
    public static final yrh d = yrh.a("importance");
    public static final yrh e = yrh.a("defaultProcess");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        ng30 ng30Var = (ng30) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, ng30Var.a);
        ppyVar2.e(c, ng30Var.b);
        ppyVar2.e(d, ng30Var.c);
        ppyVar2.d(e, ng30Var.d);
    }
}
