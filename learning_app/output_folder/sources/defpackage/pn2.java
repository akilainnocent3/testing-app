package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pn2 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public pn2(boolean z, boolean z2, int i) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn2)) {
            return false;
        }
        pn2 pn2Var = (pn2) obj;
        return this.a == pn2Var.a && this.b == pn2Var.b && this.c == pn2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return lm1.a(this.c, ")", vd00.b("BetData(isFlexBet=", ", isAnyWin=", ", minToWin=", this.a, this.b));
    }
}
