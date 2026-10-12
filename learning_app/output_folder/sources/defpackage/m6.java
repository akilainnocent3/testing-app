package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class m6 extends k6 {
    public static m6 d;
    public static final y260 e = y260.b;
    public static final y260 f = y260.a;
    public alg0 c;

    @Override // defpackage.k6
    public final int[] a(int i) {
        int iD;
        if (c().length() > 0 && i < c().length()) {
            alg0 alg0Var = this.c;
            y260 y260Var = e;
            if (i < 0) {
                if (alg0Var == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                iD = alg0Var.b.d(0);
            } else {
                if (alg0Var == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                int iD2 = alg0Var.b.d(i);
                iD = e(iD2, y260Var) == i ? iD2 : iD2 + 1;
            }
            alg0 alg0Var2 = this.c;
            if (alg0Var2 == null) {
                Intrinsics.l("layoutResult");
                throw null;
            }
            if (iD < alg0Var2.b.f) {
                return b(e(iD, y260Var), e(iD, f) + 1);
            }
        }
        return null;
    }

    @Override // defpackage.k6
    public final int[] d(int i) {
        int iD;
        if (c().length() > 0 && i > 0) {
            int length = c().length();
            alg0 alg0Var = this.c;
            y260 y260Var = f;
            if (i > length) {
                if (alg0Var == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                iD = alg0Var.b.d(c().length());
            } else {
                if (alg0Var == null) {
                    Intrinsics.l("layoutResult");
                    throw null;
                }
                int iD2 = alg0Var.b.d(i);
                iD = e(iD2, y260Var) + 1 == i ? iD2 : iD2 - 1;
            }
            if (iD >= 0) {
                return b(e(iD, e), e(iD, y260Var) + 1);
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
