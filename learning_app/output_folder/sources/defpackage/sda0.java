package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sda0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final int k;
    public final int l;
    public final String m;
    public final List<mea0> n;

    public sda0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, String str11, List<mea0> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = i;
        this.l = i2;
        this.m = str11;
        this.n = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sda0)) {
            return false;
        }
        sda0 sda0Var = (sda0) obj;
        return this.a.equals(sda0Var.a) && this.b.equals(sda0Var.b) && this.c.equals(sda0Var.c) && this.d.equals(sda0Var.d) && this.e.equals(sda0Var.e) && this.f.equals(sda0Var.f) && this.g.equals(sda0Var.g) && this.h.equals(sda0Var.h) && this.i.equals(sda0Var.i) && this.j.equals(sda0Var.j) && this.k == sda0Var.k && this.l == sda0Var.l && this.m.equals(sda0Var.m) && Intrinsics.f(this.n, sda0Var.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + nmg0.a(q51.a(this.l, q51.a(this.k, nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31), 31, this.m);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketDetailEvent(leagueId=", this.a, ", eventId=", this.b, ", homeTeamName=");
        s5b.a(sbA, this.c, ", homeTeamLogo=", this.d, ", homeTeamBaseColor=");
        s5b.a(sbA, this.e, ", homeTeamSleeveColor=", this.f, ", awayTeamName=");
        s5b.a(sbA, this.g, ", awayTeamLogo=", this.h, ", awayTeamBaseColor=");
        s5b.a(sbA, this.i, ", awayTeamSleeveColor=", this.j, ", homeTeamScore=");
        tdd.b(sbA, this.k, ", awayTeamScore=", this.l, ", resultSequence=");
        return j4f.a(this.m, ", markets=", ")", sbA, this.n);
    }
}
