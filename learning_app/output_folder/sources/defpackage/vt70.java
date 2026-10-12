package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vt70 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final List<rt70> h;

    public vt70(String str, String str2, String str3, int i, float f, float f2, float f3, List<rt70> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt70)) {
            return false;
        }
        vt70 vt70Var = (vt70) obj;
        return this.a.equals(vt70Var.a) && this.b.equals(vt70Var.b) && this.c.equals(vt70Var.c) && this.d == vt70Var.d && Float.compare(this.e, vt70Var.e) == 0 && Float.compare(this.f, vt70Var.f) == 0 && Float.compare(this.g, vt70Var.g) == 0 && Intrinsics.f(this.h, vt70Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, q51.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballHeadToHeadStatsTeamInfo(teamId=", this.a, ", teamName=", this.b, ", teamLogoUrl=");
        hbk0.a(this.d, this.c, ", probability=", ", homeAverageScore=", sbA);
        arg0.a(sbA, this.e, ", awayAverageScore=", this.f, ", overallAverageScore=");
        sbA.append(this.g);
        sbA.append(", recentMatchRecords=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
