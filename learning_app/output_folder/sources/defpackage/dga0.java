package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dga0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public dga0(String str, String str2, String str3, int i, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dga0)) {
            return false;
        }
        dga0 dga0Var = (dga0) obj;
        return this.a.equals(dga0Var.a) && this.b.equals(dga0Var.b) && this.c.equals(dga0Var.c) && this.d == dga0Var.d && this.e.equals(dga0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + q51.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SingleCashoutRecommendationOutcome(id=", this.a, ", odds=", this.b, ", probability=");
        hbk0.a(this.d, this.c, ", isActive=", ", desc=", sbA);
        return l390.a(sbA, this.e, ")");
    }
}
