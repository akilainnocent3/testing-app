package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dbd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final List<obd0> g;

    public dbd0(String str, String str2, String str3, String str4, boolean z, int i, List<obd0> list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbd0)) {
            return false;
        }
        dbd0 dbd0Var = (dbd0) obj;
        return this.a.equals(dbd0Var.a) && this.b.equals(dbd0Var.b) && this.c.equals(dbd0Var.c) && this.d.equals(dbd0Var.d) && this.e == dbd0Var.e && this.f == dbd0Var.f && Intrinsics.f(this.g, dbd0Var.g);
    }

    public final int hashCode() {
        int iA = q51.a(this.f, buh0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
        List<obd0> list = this.g;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsTeam(teamId=", this.a, ", name=", this.b, ", leagueId=");
        s5b.a(sbA, this.c, ", logoUrl=", this.d, ", isLegends=");
        y8.a(this.f, ", star=", ", stats=", sbA, this.e);
        return zh1.a(sbA, this.g, ")");
    }
}
