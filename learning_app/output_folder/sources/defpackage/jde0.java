package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class jde0 {
    public final double a;
    public final int b;
    public final String c;
    public final tae0 d;
    public final xae0 e;

    public jde0(int i) {
        this(0.0d, -1, "", new tae0(zna0.c), xae0.a);
    }

    public static jde0 a(jde0 jde0Var, double d, int i, String str, tae0 tae0Var, xae0 xae0Var, int i2) {
        if ((i2 & 1) != 0) {
            d = jde0Var.a;
        }
        double d2 = d;
        if ((i2 & 2) != 0) {
            i = jde0Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = jde0Var.c;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            tae0Var = jde0Var.d;
        }
        tae0 tae0Var2 = tae0Var;
        if ((i2 & 16) != 0) {
            xae0Var = jde0Var.e;
        }
        xae0 xae0Var2 = xae0Var;
        jde0Var.getClass();
        str2.getClass();
        tae0Var2.getClass();
        xae0Var2.getClass();
        return new jde0(d2, i3, str2, tae0Var2, xae0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jde0)) {
            return false;
        }
        jde0 jde0Var = (jde0) obj;
        return Double.compare(this.a, jde0Var.a) == 0 && this.b == jde0Var.b && Intrinsics.f(this.c, jde0Var.c) && Intrinsics.f(this.d, jde0Var.d) && this.e == jde0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + mtu.a(this.d.a, nmg0.a(q51.a(this.b, Double.hashCode(this.a) * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return "StackerUIState(totalReward=" + this.a + ", collapsingRowIndex=" + this.b + ", rewardCurrency=" + this.c + ", stackerBoardGameState=" + this.d + ", stackerState=" + this.e + ')';
    }

    public jde0(double d, int i, String str, tae0 tae0Var, xae0 xae0Var) {
        this.a = d;
        this.b = i;
        this.c = str;
        this.d = tae0Var;
        this.e = xae0Var;
    }

    public jde0() {
        this(0);
    }
}
