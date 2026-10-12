package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i6z {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;

    public i6z(String str, String str2, String str3, String str4, Long l, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6z)) {
            return false;
        }
        i6z i6zVar = (i6z) obj;
        return this.a.equals(i6zVar.a) && this.b.equals(i6zVar.b) && this.c.equals(i6zVar.c) && this.d.equals(i6zVar.d) && this.e.equals(i6zVar.e) && this.f.equals(i6zVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("OneCutUiData(oneCutUiTotalOdds=", this.a, ", oneCutUiWhTax=", this.b, ", oneCutUiPotWin=");
        s5b.a(sbA, this.c, ", oneCutUiStillWin=", this.d, ", oneCutPotWin=");
        sbA.append(this.e);
        sbA.append(", oneCutStillWin=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
