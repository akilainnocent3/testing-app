package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p97 {
    public final xl2 a;
    public final ArrayList b;
    public final ArrayList c;
    public final List<String> d;
    public final List<String> e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public final Double j;
    public final Double k;
    public final Double l;
    public final Boolean m;
    public final Boolean n;

    public p97(xl2 xl2Var, ArrayList arrayList, ArrayList arrayList2, List list, List list2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, Double d, Double d2, Double d3, Boolean bool, Boolean bool2) {
        list.getClass();
        list2.getClass();
        this.a = xl2Var;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = list;
        this.e = list2;
        this.f = arrayList3;
        this.g = arrayList4;
        this.h = arrayList5;
        this.i = arrayList6;
        this.j = d;
        this.k = d2;
        this.l = d3;
        this.m = bool;
        this.n = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p97)) {
            return false;
        }
        p97 p97Var = (p97) obj;
        return this.a == p97Var.a && this.b.equals(p97Var.b) && this.c.equals(p97Var.c) && Intrinsics.f(this.d, p97Var.d) && Intrinsics.f(this.e, p97Var.e) && this.f.equals(p97Var.f) && this.g.equals(p97Var.g) && this.h.equals(p97Var.h) && this.i.equals(p97Var.i) && Intrinsics.f(this.j, p97Var.j) && Intrinsics.f(this.k, p97Var.k) && Intrinsics.f(this.l, p97Var.l) && Intrinsics.f(this.m, p97Var.m) && Intrinsics.f(this.n, p97Var.n);
    }

    public final int hashCode() {
        int iA = i06.a(this.i, i06.a(this.h, i06.a(this.g, i06.a(this.f, p0j0.a(p0j0.a(i06.a(this.c, i06.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31), 31), 31), 31);
        Double d = this.j;
        int iHashCode = (iA + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.k;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.l;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Boolean bool = this.m;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.n;
        return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeRules(betCategory=");
        sb.append(this.a);
        sb.append(", realSportTypes=");
        sb.append(this.b);
        sb.append(", instantVirtualTypes=");
        sb.append(this.c);
        sb.append(", tournaments=");
        sb.append(this.d);
        sb.append(", markets=");
        sb.append(this.e);
        sb.append(", betTypes=");
        sb.append(this.f);
        sb.append(", betBuilderTypes=");
        sb.append(this.g);
        sb.append(", upTypes=");
        sb.append(this.h);
        sb.append(", earlyGoalsTypes=");
        sb.append(this.i);
        sb.append(", minStake=");
        sb.append(this.j);
        sb.append(", minTotalOdds=");
        o97.b(this.k, this.l, ", maxTotalOdds=", ", giftUsage=", sb);
        sb.append(this.m);
        sb.append(", cashOut=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
