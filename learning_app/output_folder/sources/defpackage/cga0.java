package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cga0 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;

    public cga0(String str, int i, int i2, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cga0)) {
            return false;
        }
        cga0 cga0Var = (cga0) obj;
        return this.a.equals(cga0Var.a) && this.b.equals(cga0Var.b) && this.c == cga0Var.c && this.d.equals(cga0Var.d) && this.e == cga0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + nmg0.a(q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SingleCashoutRecommendationMarket(id=", this.a, ", specifier=", this.b, ", product=");
        l500.a(this.c, ", desc=", this.d, ", status=", sbA);
        return lm1.a(this.e, ")", sbA);
    }
}
