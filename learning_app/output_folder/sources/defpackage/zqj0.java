package defpackage;

import android.view.ViewGroup;
import androidx.transition.Transition;

/* JADX INFO: loaded from: classes.dex */
public abstract class zqj0 implements is, ss80 {
    public static final String[] a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    public static int k(quh0 quh0Var, int i) {
        int[] iArr;
        if (quh0Var == null || (iArr = (int[]) quh0Var.a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i];
    }

    public static boolean l() {
        return yv2.o() && yv2.a.i().u0();
    }

    public static boolean m() {
        return yv2.o() && yv2.k();
    }

    @Override // defpackage.ss80
    public int a(int i) {
        int iN = n(i);
        if (iN == -1 || n(iN) == -1) {
            return -1;
        }
        return iN;
    }

    @Override // defpackage.ss80
    public int c(int i) {
        return o(i);
    }

    @Override // defpackage.ss80
    public int d(int i) {
        return n(i);
    }

    @Override // defpackage.ss80
    public int e(int i) {
        int iO = o(i);
        if (iO == -1 || o(iO) == -1) {
            return -1;
        }
        return iO;
    }

    public abstract boolean f(String str);

    public abstract boolean g(ufw ufwVar);

    public abstract Object h(String str);

    public abstract Object i(ufw ufwVar);

    public abstract long j(ViewGroup viewGroup, Transition transition, quh0 quh0Var, quh0 quh0Var2);

    public abstract int n(int i);

    public abstract int o(int i);
}
