package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t2d0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;

    public t2d0(String str, String str2, String str3, String str4, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2d0)) {
            return false;
        }
        t2d0 t2d0Var = (t2d0) obj;
        return this.a.equals(t2d0Var.a) && this.b.equals(t2d0Var.b) && this.c.equals(t2d0Var.c) && this.d.equals(t2d0Var.d) && this.e == t2d0Var.e && this.f == t2d0Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + q51.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsMatchStats(homeTeamId=", this.a, ", homeTeamName=", this.b, ", awayTeamId=");
        s5b.a(sbA, this.c, ", awayTeamName=", this.d, ", homeScore=");
        return uff.a(sbA, this.e, ", awayScore=", this.f, ")");
    }
}
