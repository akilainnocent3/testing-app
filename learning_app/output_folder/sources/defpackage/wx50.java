package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wx50 extends c72<wx50> {
    public static wx50 L;
    public static wx50 M;

    public static wx50 E() {
        wx50 wx50Var = M;
        if (wx50Var != null) {
            return wx50Var;
        }
        wx50 wx50Var2 = (wx50) new wx50().z(qff.b, new gv7());
        wx50Var2.b();
        M = wx50Var2;
        return wx50Var2;
    }

    @Override // defpackage.c72
    public final boolean equals(Object obj) {
        return (obj instanceof wx50) && super.equals(obj);
    }
}
