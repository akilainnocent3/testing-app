package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;

/* JADX INFO: loaded from: classes.dex */
public final class yzn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public yzn(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof yzn)) {
            return false;
        }
        yzn yznVar = (yzn) obj;
        return this.a.equals(yznVar.a) && this.b.equals(yznVar.b) && this.c.equals(yznVar.c) && this.d.equals(yznVar.d) && this.e.equals(yznVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantBasketballTicketMarket(id=", this.a, ", title=", this.b, ", subtitle=");
        s5b.a(sbA, this.c, ", bannerTitles=", this.d, UcKMP.kGtIHSKfWbTIV);
        return l390.a(sbA, this.e, ")");
    }
}
