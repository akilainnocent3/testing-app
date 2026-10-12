package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m180 {
    public final int a;
    public final String b;
    public final sme0 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public m180(int i, String str, sme0 sme0Var, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        pww.b(str, str4, str5, str6, str7);
        str8.getClass();
        this.a = i;
        this.b = str;
        this.c = sme0Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m180)) {
            return false;
        }
        m180 m180Var = (m180) obj;
        return this.a == m180Var.a && Intrinsics.f(this.b, m180Var.b) && this.c == m180Var.c && this.d.equals(m180Var.d) && this.e.equals(m180Var.e) && Intrinsics.f(this.f, m180Var.f) && Intrinsics.f(this.g, m180Var.g) && Intrinsics.f(this.h, m180Var.h) && Intrinsics.f(this.i, m180Var.i) && Intrinsics.f(this.j, m180Var.j);
    }

    public final int hashCode() {
        int iA = nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        sme0 sme0Var = this.c;
        return this.j.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a((iA + (sme0Var == null ? 0 : sme0Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "ScheduledFootballOverviewStatsLeagueStandingsTeamState(backgroundColorResId=", ", positionText=", this.b, ", statsTrend=");
        sbA.append(this.c);
        sbA.append(", logoUrl=");
        sbA.append(this.d);
        sbA.append(", nameText=");
        s5b.a(sbA, this.e, ", playedText=", this.f, ", wonText=");
        s5b.a(sbA, this.g, ", drawnText=", this.h, ", lostText=");
        return h5j.a(sbA, this.i, ", pointsText=", this.j, ")");
    }
}
