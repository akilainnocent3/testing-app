package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iw80 {
    public static final y260 a(alg0 alg0Var, int i) {
        zkg0 zkg0Var = alg0Var.a;
        lww lwwVar = alg0Var.b;
        if (zkg0Var.a.b.length() != 0) {
            int iD = lwwVar.d(i);
            if ((i != 0 && iD == lwwVar.d(i - 1)) || (i != zkg0Var.a.b.length() && iD == lwwVar.d(i + 1))) {
                return alg0Var.a(i);
            }
        }
        return alg0Var.j(i);
    }
}
