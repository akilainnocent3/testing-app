package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kds {
    public final int a;
    public final lds b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public kds(int i, lds ldsVar, String str, String str2, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = ldsVar;
        this.c = str;
        this.d = str2;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kds)) {
            return false;
        }
        kds kdsVar = (kds) obj;
        return this.a == kdsVar.a && this.b == kdsVar.b && this.c.equals(kdsVar.c) && this.d.equals(kdsVar.d) && this.e == kdsVar.e && this.f == kdsVar.f && this.g == kdsVar.g && this.h == kdsVar.h && this.i == kdsVar.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + q51.a(this.h, q51.a(this.g, q51.a(this.f, q51.a(this.e, nmg0.a(nmg0.a((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeagueStatsTeamInfo(position=");
        sb.append(this.a);
        sb.append(", trend=");
        sb.append(this.b);
        sb.append(", logoUrl=");
        s5b.a(sb, this.c, ", name=", this.d, ", played=");
        tdd.b(sb, this.e, ", won=", this.f, ", drawn=");
        tdd.b(sb, this.g, ", lost=", this.h, ", points=");
        return lm1.a(this.i, ")", sb);
    }
}
