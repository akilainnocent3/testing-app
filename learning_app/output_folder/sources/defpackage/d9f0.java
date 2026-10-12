package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class d9f0 {
    public static final d9f0 e = new d9f0(false, true, false, true);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public d9f0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9f0)) {
            return false;
        }
        d9f0 d9f0Var = (d9f0) obj;
        return this.a == d9f0Var.a && this.b == d9f0Var.b && this.c == d9f0Var.c && this.d == d9f0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return awg.a(", hasPassedKyc=", ")", vd00.b("SurvivorEligibility(isDepositRequired=", ", hasDeposited=", ", isKycRequired=", this.a, this.b), this.c, this.d);
    }
}
