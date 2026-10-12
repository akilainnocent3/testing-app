package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x180 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public x180(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7) {
        kv80.b(str, str6, str7);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x180)) {
            return false;
        }
        x180 x180Var = (x180) obj;
        return this.a == x180Var.a && Intrinsics.f(this.b, x180Var.b) && this.c.equals(x180Var.c) && this.d.equals(x180Var.d) && this.e.equals(x180Var.e) && this.f.equals(x180Var.f) && Intrinsics.f(this.g, x180Var.g) && Intrinsics.f(this.h, x180Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "ScheduledFootballOverviewStatsMatchResultsEventState(backgroundColorResId=", ", positionText=", this.b, ", homeTeamLogoUrl=");
        s5b.a(sbA, this.c, ", homeTeamNameText=", this.d, ", awayTeamLogoUrl=");
        s5b.a(sbA, this.e, ", awayTeamNameText=", this.f, ", halfTimeScoreText=");
        return h5j.a(sbA, this.g, ", fullTimeScoreText=", this.h, ")");
    }
}
