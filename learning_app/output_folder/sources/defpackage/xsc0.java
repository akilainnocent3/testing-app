package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class xsc0 {
    public final String a;
    public final String b;
    public final String c;

    public xsc0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsc0)) {
            return false;
        }
        xsc0 xsc0Var = (xsc0) obj;
        return this.a.equals(xsc0Var.a) && this.b.equals(xsc0Var.b) && this.c.equals(xsc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("SportyHeroSideBetGameLimits(classicMaxPayout=", this.a, ", ouMaxPayout=", this.b, ", rangeMaxPayout="), this.c, ")");
    }
}
