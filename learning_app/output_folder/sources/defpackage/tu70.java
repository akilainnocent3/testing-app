package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tu70 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;

    public tu70(int i, String str, String str2, String str3, int i2, int i3, int i4, int i5, int i6, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = i6;
        this.j = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu70)) {
            return false;
        }
        tu70 tu70Var = (tu70) obj;
        return this.a == tu70Var.a && this.b.equals(tu70Var.b) && this.c.equals(tu70Var.c) && this.d.equals(tu70Var.d) && this.e == tu70Var.e && this.f == tu70Var.f && this.g == tu70Var.g && this.h == tu70Var.h && this.i == tu70Var.i && this.j.equals(tu70Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + q51.a(this.i, q51.a(this.h, q51.a(this.g, q51.a(this.f, q51.a(this.e, nmg0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "ScheduledFootballLeagueStatsTeamInfo(position=", ", teamId=", this.b, ", teamName=");
        s5b.a(sbA, this.c, ", teamLogo=", this.d, ", played=");
        tdd.b(sbA, this.e, ", won=", this.f, ", drawn=");
        tdd.b(sbA, this.g, ", lost=", this.h, ", pts=");
        sbA.append(this.i);
        sbA.append(", trend=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
