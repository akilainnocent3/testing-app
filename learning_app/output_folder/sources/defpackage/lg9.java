package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lg9 {
    public static final ex8 a = new ex8(-442406087, new kg9(), false);
    public static final Object b = new Object();

    public static final boolean a(lke0 lke0Var, int i, r4 r4Var, boolean z) {
        boolean z2;
        synchronized (b) {
            try {
                int i2 = lke0Var.d;
                if (i2 == i) {
                    lke0Var.c = r4Var;
                    z2 = true;
                    if (z) {
                        lke0Var.e++;
                    }
                    lke0Var.d = i2 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static final lke0 b(SnapshotStateList snapshotStateList) {
        lke0 lke0Var = snapshotStateList.a;
        lke0Var.getClass();
        return (lke0) dsa0.r(lke0Var, snapshotStateList);
    }

    public static final int c(SnapshotStateList snapshotStateList) {
        lke0 lke0Var = snapshotStateList.a;
        lke0Var.getClass();
        return ((lke0) dsa0.e(lke0Var)).e;
    }

    public static final boolean d(SnapshotStateList snapshotStateList, Function1 function1) {
        int i;
        r4 r4Var;
        Object objInvoke;
        sra0 sra0VarG;
        boolean zA;
        do {
            synchronized (b) {
                lke0 lke0Var = snapshotStateList.a;
                lke0Var.getClass();
                lke0 lke0Var2 = (lke0) dsa0.e(lke0Var);
                i = lke0Var2.d;
                r4Var = lke0Var2.c;
                Unit unit = Unit.a;
            }
            r4Var.getClass();
            hy00 hy00VarF = r4Var.f();
            objInvoke = function1.invoke(hy00VarF);
            r4 r4VarD = hy00VarF.d();
            if (Intrinsics.f(r4VarD, r4Var)) {
                break;
            }
            lke0 lke0Var3 = snapshotStateList.a;
            lke0Var3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zA = a((lke0) dsa0.v(lke0Var3, snapshotStateList, sra0VarG), i, r4VarD, true);
            }
            dsa0.k(sra0VarG, snapshotStateList);
        } while (!zA);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final void e(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
    }
}
