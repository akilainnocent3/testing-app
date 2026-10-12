package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xle0 {
    public static final xle0 c = new xle0(null, null);
    public final a1s a;
    public final alg0 b;

    public xle0(a1s a1sVar, alg0 alg0Var) {
        this.a = a1sVar;
        this.b = alg0Var;
    }

    public static xle0 a(xle0 xle0Var, vay vayVar, alg0 alg0Var, int i) {
        a1s a1sVar = vayVar;
        if ((i & 1) != 0) {
            a1sVar = xle0Var.a;
        }
        if ((i & 2) != 0) {
            alg0Var = xle0Var.b;
        }
        xle0Var.getClass();
        return new xle0(a1sVar, alg0Var);
    }
}
