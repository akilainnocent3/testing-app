package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bbd0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final List<t2d0> l;
    public final int m;

    public bbd0(String str, String str2, String str3, int i, int i2, int i3, int i4, float f, float f2, float f3, float f4, List<t2d0> list, int i5) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = f;
        this.i = f2;
        this.j = f3;
        this.k = f4;
        this.l = list;
        this.m = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbd0)) {
            return false;
        }
        bbd0 bbd0Var = (bbd0) obj;
        return this.a.equals(bbd0Var.a) && this.b.equals(bbd0Var.b) && this.c.equals(bbd0Var.c) && this.d == bbd0Var.d && this.e == bbd0Var.e && this.f == bbd0Var.f && this.g == bbd0Var.g && Float.compare(this.h, bbd0Var.h) == 0 && Float.compare(this.i, bbd0Var.i) == 0 && Float.compare(this.j, bbd0Var.j) == 0 && Float.compare(this.k, bbd0Var.k) == 0 && Intrinsics.f(this.l, bbd0Var.l) && this.m == bbd0Var.m;
    }

    public final int hashCode() {
        return Integer.hashCode(this.m) + p0j0.a(m4i.a(this.k, m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, q51.a(this.g, q51.a(this.f, q51.a(this.e, q51.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsStatsTeam(teamId=", this.a, ", teamName=", this.b, ", teamLogoUrl=");
        hbk0.a(this.d, this.c, ", probability=", ", rank=", sbA);
        tdd.b(sbA, this.e, ", form=", this.f, ", teamSize=");
        sbA.append(this.g);
        sbA.append(", avgPoints=");
        sbA.append(this.h);
        sbA.append(", homeAvgScore=");
        arg0.a(sbA, this.i, ", awayAvgScore=", this.j, ", overallAvgScore=");
        sbA.append(this.k);
        sbA.append(", recentMatches=");
        sbA.append(this.l);
        sbA.append(", star=");
        return lm1.a(this.m, ")", sbA);
    }
}
