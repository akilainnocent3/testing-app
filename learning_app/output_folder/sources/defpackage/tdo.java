package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class tdo implements Serializable {
    public final String a;
    public final oao b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public tdo(String str, oao oaoVar, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = oaoVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdo)) {
            return false;
        }
        tdo tdoVar = (tdo) obj;
        return this.a.equals(tdoVar.a) && this.b == tdoVar.b && this.c.equals(tdoVar.c) && this.d.equals(tdoVar.d) && this.e.equals(tdoVar.e) && this.f.equals(tdoVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantRacingTicketMarket(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", title=");
        s5b.a(sb, this.c, ", subtitle=", this.d, ", bannerTitles=");
        return h5j.a(sb, this.e, ", oddsTitles=", this.f, ")");
    }
}
