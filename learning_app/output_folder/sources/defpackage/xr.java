package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xr {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public xr(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof xr)) {
            return false;
        }
        xr xrVar = (xr) obj;
        return this.a.equals(xrVar.a) && this.b.equals(xrVar.b) && this.c.equals(xrVar.c) && this.d.equals(xrVar.d) && this.e.equals(xrVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("AfricanCupTicketMarket(id=", this.a, ", title=", this.b, ", subtitle=");
        s5b.a(sbA, this.c, ", bannerTitles=", this.d, ", oddsTitles=");
        return l390.a(sbA, this.e, ")");
    }
}
