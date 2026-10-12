package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cwu extends iv4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final double d;
    public final String e;
    public final int f;
    public final int g;
    public final int h;
    public final cr4 i;

    public cwu(boolean z, boolean z2, boolean z3, double d, String str, int i, int i2, int i3, cr4 cr4Var) {
        str.getClass();
        cr4Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = d;
        this.e = str;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = cr4Var;
    }

    public static cwu a(cwu cwuVar, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = cwuVar.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = cwuVar.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            z3 = cwuVar.c;
        }
        double d = cwuVar.d;
        String str = cwuVar.e;
        int i2 = cwuVar.f;
        int i3 = cwuVar.g;
        int i4 = cwuVar.h;
        cr4 cr4Var = cwuVar.i;
        str.getClass();
        cr4Var.getClass();
        return new cwu(z4, z5, z3, d, str, i2, i3, i4, cr4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwu)) {
            return false;
        }
        cwu cwuVar = (cwu) obj;
        return this.a == cwuVar.a && this.b == cwuVar.b && this.c == cwuVar.c && Double.compare(this.d, cwuVar.d) == 0 && Intrinsics.f(this.e, cwuVar.e) && this.f == cwuVar.f && this.g == cwuVar.g && this.h == cwuVar.h && Intrinsics.f(this.i, cwuVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + q51.a(this.h, q51.a(this.g, q51.a(this.f, nmg0.a(csh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31);
    }

    public final String toString() {
        return "MainBonusCupUIState(showGameInstructions=" + this.a + ", showNativeCupBeforeGameplay=" + this.b + ", movementControlsEnabled=" + this.c + ", reward=" + this.d + ", currency=" + this.e + ", secondsRemaining=" + this.f + ", yellowCards=" + this.g + ", redCards=" + this.h + ", gameState=" + this.i + ')';
    }
}
