package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class ysd0 implements Serializable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ysd0(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof ysd0)) {
            return false;
        }
        ysd0 ysd0Var = (ysd0) obj;
        return this.a.equals(ysd0Var.a) && this.b.equals(ysd0Var.b) && this.c.equals(ysd0Var.c) && this.d.equals(ysd0Var.d) && this.e.equals(ysd0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyPenaltyTicketMarket(id=", this.a, ", title=", this.b, ", subtitle=");
        s5b.a(sbA, this.c, ", bannerTitles=", this.d, ", oddsTitles=");
        return l390.a(sbA, this.e, ")");
    }
}
