package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c9l0 {
    public final String a;
    public final String b;
    public final List<d9l0> c;
    public final List<h3l0> d;
    public final List<yal0> e;
    public final List<yal0> f;
    public final List<zal0> g;
    public final List<abl0> h;
    public final List<ial0> i;

    public c9l0(String str, String str2, List<d9l0> list, List<h3l0> list2, List<yal0> list3, List<yal0> list4, List<zal0> list5, List<abl0> list6, List<ial0> list7) {
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
        if (!(obj instanceof c9l0)) {
            return false;
        }
        c9l0 c9l0Var = (c9l0) obj;
        return this.a.equals(c9l0Var.a) && this.b.equals(c9l0Var.b) && Intrinsics.f(this.c, c9l0Var.c) && Intrinsics.f(this.d, c9l0Var.d) && Intrinsics.f(this.e, c9l0Var.e) && Intrinsics.f(this.f, c9l0Var.f) && Intrinsics.f(this.g, c9l0Var.g) && Intrinsics.f(this.h, c9l0Var.h) && Intrinsics.f(this.i, c9l0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("WorldCupSettleRound(sportId=", this.a, ", roundId=", this.b, ", tickets=");
        w1v.a(", leagues=", ", events=", sbA, this.c, this.d);
        w1v.a(", fillingEvents=", ", markets=", sbA, this.e, this.f);
        w1v.a(", outcomes=", ", betBuilders=", sbA, this.g, this.h);
        return zh1.a(sbA, this.i, ")");
    }
}
