package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class sk20 {
    public static final <T> sje<T> a(t4<T> t4Var, kua kuaVar, String str) {
        sje<T> sjeVarA = t4Var.a(kuaVar, str);
        if (sjeVarA != null) {
            return sjeVarA;
        }
        u4.a(t4Var.c(), str);
        throw null;
    }

    public static final <T> x190<T> b(t4<T> t4Var, cdg cdgVar, T t) {
        t.getClass();
        x190<T> x190VarB = t4Var.b(cdgVar, t);
        if (x190VarB != null) {
            return x190VarB;
        }
        mx7 mx7VarA = bc50.a(t.getClass());
        npp<T> nppVarC = t4Var.c();
        nppVarC.getClass();
        String strK = mx7VarA.k();
        if (strK == null) {
            strK = String.valueOf(mx7VarA);
        }
        u4.a(nppVarC, strK);
        throw null;
    }
}
