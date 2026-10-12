package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class noo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ooo f;
    public final ArrayList g;
    public final String h;

    public noo(String str, String str2, String str3, String str4, String str5, ooo oooVar, ArrayList arrayList, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = oooVar;
        this.g = arrayList;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noo)) {
            return false;
        }
        noo nooVar = (noo) obj;
        return this.a.equals(nooVar.a) && this.b.equals(nooVar.b) && this.c.equals(nooVar.c) && this.d.equals(nooVar.d) && this.e.equals(nooVar.e) && this.f.equals(nooVar.f) && this.g.equals(nooVar.g) && this.h.equals(nooVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + i06.a(this.g, (this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantWinMarket(marketId=", this.a, ", type=", this.b, ", title=");
        s5b.a(sbA, this.c, ", subTitle=", this.d, ", bannerTitles=");
        sbA.append(this.e);
        sbA.append(", attributes=");
        sbA.append(this.f);
        sbA.append(", outcomes=");
        sbA.append(this.g);
        sbA.append(", guide=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
