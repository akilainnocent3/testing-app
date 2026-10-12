package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u2u {
    public final String a;
    public final int b;
    public final String c;
    public final long d;
    public final String e;
    public final List<String> f;
    public final List<String> g;
    public final List<String> h;
    public final List<String> i;
    public final List<String> j;
    public final List<String> k;
    public final List<String> l;
    public final List<String> m;
    public final Long n;
    public final Double o;
    public final Double p;
    public final Boolean q;
    public final Boolean r;
    public final List<g97> s;
    public final List<g97> t;
    public final Integer u;

    public u2u(String str, int i, String str2, long j, String str3, List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, Long l, Double d, Double d2, Boolean bool, Boolean bool2, List<g97> list9, List<g97> list10, Integer num) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = list5;
        this.k = list6;
        this.l = list7;
        this.m = list8;
        this.n = l;
        this.o = d;
        this.p = d2;
        this.q = bool;
        this.r = bool2;
        this.s = list9;
        this.t = list10;
        this.u = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2u)) {
            return false;
        }
        u2u u2uVar = (u2u) obj;
        return Intrinsics.f(this.a, u2uVar.a) && this.b == u2uVar.b && Intrinsics.f(this.c, u2uVar.c) && this.d == u2uVar.d && Intrinsics.f(this.e, u2uVar.e) && Intrinsics.f(this.f, u2uVar.f) && Intrinsics.f(this.g, u2uVar.g) && Intrinsics.f(this.h, u2uVar.h) && Intrinsics.f(this.i, u2uVar.i) && Intrinsics.f(this.j, u2uVar.j) && Intrinsics.f(this.k, u2uVar.k) && Intrinsics.f(this.l, u2uVar.l) && Intrinsics.f(this.m, u2uVar.m) && Intrinsics.f(this.n, u2uVar.n) && Intrinsics.f(this.o, u2uVar.o) && Intrinsics.f(this.p, u2uVar.p) && Intrinsics.f(this.q, u2uVar.q) && Intrinsics.f(this.r, u2uVar.r) && Intrinsics.f(this.s, u2uVar.s) && Intrinsics.f(this.t, u2uVar.t) && Intrinsics.f(this.u, u2uVar.u);
    }

    public final int hashCode() {
        int iA = p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(nmg0.a(bl70.a(nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), this.d, 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        Long l = this.n;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Double d = this.o;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.p;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool = this.q;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.r;
        int iA2 = p0j0.a(p0j0.a((iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.s), 31, this.t);
        Integer num = this.u;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "LoyaltyChallengeParameters(challengeType=", this.a, ", topRanking=", ", url=");
        jv80.b(this.d, this.c, ", lastParticipationTime=", sbB);
        sbB.append(", betCategory=");
        sbB.append(this.e);
        sbB.append(", betInSpecificRealSportTypes=");
        sbB.append(this.f);
        duk.a(", betInSpecificInstantVirtualTypes=", ", betInSpecificTournaments=", sbB, this.g, this.h);
        duk.a(", betInSpecificMarkets=", ", betTypes=", sbB, this.i, this.j);
        duk.a(", betBuilderTypes=", ", upTypes=", sbB, this.k, this.l);
        sbB.append(", earlyGoalsTypes=");
        sbB.append(this.m);
        sbB.append(", minStake=");
        sbB.append(this.n);
        b5w.a(this.o, this.p, ", minTotalOdd=", ", maxTotalOdd=", sbB);
        sbB.append(", giftUsage=");
        sbB.append(this.q);
        sbB.append(", cashOut=");
        sbB.append(this.r);
        duk.a(", championRewards=", ", topRankingRewards=", sbB, this.s, this.t);
        sbB.append(", participantCount=");
        sbB.append(this.u);
        sbB.append(")");
        return sbB.toString();
    }
}
