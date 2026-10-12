package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q1o {
    public final String a;
    public final String b;
    public final List<r1o> c;
    public final List<p1o> d;
    public final List<k3o> e;
    public final List<k3o> f;
    public final List<n3o> g;
    public final List<o3o> h;
    public final List<s2o> i;

    public q1o(String str, String str2, List<r1o> list, List<p1o> list2, List<k3o> list3, List<k3o> list4, List<n3o> list5, List<o3o> list6, List<s2o> list7) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = list5;
        this.h = list6;
        this.i = list7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1o)) {
            return false;
        }
        q1o q1oVar = (q1o) obj;
        return this.a.equals(q1oVar.a) && this.b.equals(q1oVar.b) && Intrinsics.f(this.c, q1oVar.c) && Intrinsics.f(this.d, q1oVar.d) && Intrinsics.f(this.e, q1oVar.e) && Intrinsics.f(this.f, q1oVar.f) && Intrinsics.f(this.g, q1oVar.g) && Intrinsics.f(this.h, q1oVar.h) && Intrinsics.f(this.i, q1oVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantFootballSettleRound(sportId=", this.a, ", roundId=", this.b, ", tickets=");
        w1v.a(", leagues=", ", events=", sbA, this.c, this.d);
        w1v.a(", fillingEvents=", ", markets=", sbA, this.e, this.f);
        w1v.a(", outcomes=", ", betBuilders=", sbA, this.g, this.h);
        return zh1.a(sbA, this.i, ")");
    }
}
