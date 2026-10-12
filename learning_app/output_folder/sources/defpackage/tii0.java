package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class tii0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public tii0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tii0)) {
            return false;
        }
        tii0 tii0Var = (tii0) obj;
        return this.a == tii0Var.a && this.b == tii0Var.b && this.c == tii0Var.c && this.d == tii0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return awg.a(", hasActivatedTwoUp=", ")", vd00.b("UpBetslipState(supportsOneUp=", ", supportsTwoUp=", ", hasActivatedOneUp=", this.a, this.b), this.c, this.d);
    }
}
