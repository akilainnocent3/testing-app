package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gj2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public gj2(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj2)) {
            return false;
        }
        gj2 gj2Var = (gj2) obj;
        return this.a.equals(gj2Var.a) && this.b.equals(gj2Var.b) && this.c.equals(gj2Var.c) && this.d.equals(gj2Var.d) && this.e.equals(gj2Var.e) && this.f.equals(gj2Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("BetBuilderSelectionItem(marketId=", this.a, ", outcomeId=", this.b, ", lookupKey=");
        s5b.a(sbA, this.c, ", marketTitle=", this.d, ", outcomeDesc=");
        return h5j.a(sbA, this.e, ", odds=", this.f, ")");
    }
}
