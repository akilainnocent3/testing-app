package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class uoy {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public uoy(String str, String str2, String str3, String str4, String str5, String str6) {
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
        if (!(obj instanceof uoy)) {
            return false;
        }
        uoy uoyVar = (uoy) obj;
        return this.a.equals(uoyVar.a) && this.b.equals(uoyVar.b) && this.c.equals(uoyVar.c) && this.d.equals(uoyVar.d) && this.e.equals(uoyVar.e) && this.f.equals(uoyVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("OUEarlyPayoutMarketData(sourceMarketId=", this.a, ", sourceSpecifier=", this.b, ", mappedMarketId=");
        s5b.a(sbA, this.c, ", mappedSpecifier=", this.d, ", marketName=");
        return h5j.a(sbA, this.e, ", marketDescription=", this.f, ")");
    }
}
