package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class edd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public edd0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edd0)) {
            return false;
        }
        edd0 edd0Var = (edd0) obj;
        return this.a.equals(edd0Var.a) && this.b.equals(edd0Var.b) && this.c.equals(edd0Var.c) && this.d.equals(edd0Var.d) && this.e.equals(edd0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsTicketMarket(id=", this.a, ", title=", this.b, ", subtitle=");
        s5b.a(sbA, this.c, ", bannerTitles=", this.d, ", oddsTitles=");
        return l390.a(sbA, this.e, ")");
    }
}
