package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xp {
    public final String a;
    public final String b;
    public final List<zp> c;
    public final List<wp> d;
    public final List<vr> e;
    public final List<vr> f;
    public final List<xr> g;
    public final List<zr> h;
    public final List<cr> i;

    public xp(String str, String str2, List<zp> list, List<wp> list2, List<vr> list3, List<vr> list4, List<xr> list5, List<zr> list6, List<cr> list7) {
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
        if (!(obj instanceof xp)) {
            return false;
        }
        xp xpVar = (xp) obj;
        return this.a.equals(xpVar.a) && this.b.equals(xpVar.b) && Intrinsics.f(this.c, xpVar.c) && Intrinsics.f(this.d, xpVar.d) && Intrinsics.f(this.e, xpVar.e) && Intrinsics.f(this.f, xpVar.f) && Intrinsics.f(this.g, xpVar.g) && Intrinsics.f(this.h, xpVar.h) && Intrinsics.f(this.i, xpVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("AfricanCupSettleRound(sportId=", this.a, ", roundId=", this.b, ", tickets=");
        w1v.a(", leagues=", ", events=", sbA, this.c, this.d);
        w1v.a(", fillingEvents=", ", markets=", sbA, this.e, this.f);
        w1v.a(", outcomes=", ", betBuilders=", sbA, this.g, this.h);
        return zh1.a(sbA, this.i, ")");
    }
}
