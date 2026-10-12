package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n3o {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public n3o(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof n3o)) {
            return false;
        }
        n3o n3oVar = (n3o) obj;
        return this.a.equals(n3oVar.a) && this.b.equals(n3oVar.b) && this.c.equals(n3oVar.c) && this.d.equals(n3oVar.d) && this.e.equals(n3oVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantFootballTicketMarket(id=", this.a, ", title=", this.b, ", subtitle=");
        s5b.a(sbA, this.c, ", bannerTitles=", this.d, ", oddsTitles=");
        return l390.a(sbA, this.e, ")");
    }
}
