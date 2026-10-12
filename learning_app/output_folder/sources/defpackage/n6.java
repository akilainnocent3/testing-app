package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n6 extends k6 {
    public static n6 e;
    public static final y260 f = y260.b;
    public static final y260 g = y260.a;
    public alg0 c;
    public uy80 d;

    @Override // defpackage.k6
    public final int[] a(int i) {
        int iE;
        if (c().length() > 0 && i < c().length()) {
            try {
                uy80 uy80Var = this.d;
                if (uy80Var == null) {
                    Intrinsics.l("node");
                    throw null;
                }
                q650 q650VarG = uy80Var.g();
                int iRound = Math.round(q650VarG.d - q650VarG.b);
                if (i <= 0) {
                    i = 0;
                }
                alg0 alg0Var = this.c;
                if (alg0Var == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                int iD = alg0Var.b.d(i);
                alg0 alg0Var2 = this.c;
                if (alg0Var2 == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                float f2 = alg0Var2.b.f(iD) + iRound;
                alg0 alg0Var3 = this.c;
                if (alg0Var3 == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                lww lwwVar = alg0Var3.b;
                float f3 = lwwVar.f(lwwVar.f - 1);
                alg0 alg0Var4 = this.c;
                if (f2 < f3) {
                    if (alg0Var4 == null) {
                        Intrinsics.l("layoutResult");
                        throw null;
                    }
                    iE = alg0Var4.b.e(f2);
                } else {
                    if (alg0Var4 == null) {
                        Intrinsics.l("layoutResult");
                        throw null;
                    }
                    iE = alg0Var4.b.f;
                }
                return b(i, e(iE - 1, g) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.k6
    public final int[] d(int i) {
        int iE;
        if (c().length() > 0 && i > 0) {
            try {
                uy80 uy80Var = this.d;
                if (uy80Var == null) {
                    Intrinsics.l("node");
                    throw null;
                }
                q650 q650VarG = uy80Var.g();
                int iRound = Math.round(q650VarG.d - q650VarG.b);
                int length = c().length();
                if (length <= i) {
                    i = length;
                }
                alg0 alg0Var = this.c;
                if (alg0Var == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                int iD = alg0Var.b.d(i);
                alg0 alg0Var2 = this.c;
                if (alg0Var2 == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                float f2 = alg0Var2.b.f(iD) - iRound;
                if (f2 > 0.0f) {
                    alg0 alg0Var3 = this.c;
                    if (alg0Var3 == null) {
                        Intrinsics.l("layoutResult");
                        throw null;
                    }
                    iE = alg0Var3.b.e(f2);
                } else {
                    iE = 0;
                }
                if (i == c().length() && iE < iD) {
                    iE++;
                }
                return b(e(iE, f), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int e(int i, y260 y260Var) {
        alg0 alg0Var = this.c;
        if (alg0Var == null) {
            Intrinsics.l("layoutResult");
            throw null;
        }
        int i2 = alg0Var.i(i);
        alg0 alg0Var2 = this.c;
        if (alg0Var2 == null) {
            Intrinsics.l("layoutResult");
            throw null;
        }
        y260 y260VarJ = alg0Var2.j(i2);
        alg0 alg0Var3 = this.c;
        if (y260Var != y260VarJ) {
            if (alg0Var3 != null) {
                return alg0Var3.i(i);
            }
            Intrinsics.l("layoutResult");
            throw null;
        }
        if (alg0Var3 != null) {
            return alg0Var3.b.c(i, false) - 1;
        }
        Intrinsics.l("layoutResult");
        throw null;
    }
}
