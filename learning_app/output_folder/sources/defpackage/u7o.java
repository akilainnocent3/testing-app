package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u7o {
    public final oao a;
    public final String b;
    public final String c;
    public final String d;
    public final h8o e;

    public u7o(oao oaoVar, String str, String str2, String str3, h8o h8oVar) {
        this.a = oaoVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = h8oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7o)) {
            return false;
        }
        u7o u7oVar = (u7o) obj;
        return this.a == u7oVar.a && this.b.equals(u7oVar.b) && this.c.equals(u7oVar.c) && this.d.equals(u7oVar.d) && this.e.equals(u7oVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantRacingMarket(type=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", bannerTitles=");
        s5b.a(sb, this.c, ", guide=", this.d, ", layout=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
