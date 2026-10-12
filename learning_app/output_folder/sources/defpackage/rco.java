package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rco implements Serializable {
    public final String a;
    public final String b;
    public final List<tco> c;
    public final List<sco> d;
    public final List<qdo> e;
    public final List<tdo> f;
    public final List<udo> i;

    public rco(String str, String str2, List<tco> list, List<sco> list2, List<qdo> list3, List<tdo> list4, List<udo> list5) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.i = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rco)) {
            return false;
        }
        rco rcoVar = (rco) obj;
        return this.a.equals(rcoVar.a) && this.b.equals(rcoVar.b) && Intrinsics.f(this.c, rcoVar.c) && Intrinsics.f(this.d, rcoVar.d) && Intrinsics.f(this.e, rcoVar.e) && Intrinsics.f(this.f, rcoVar.f) && Intrinsics.f(this.i, rcoVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + p0j0.a(p0j0.a(p0j0.a(p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingSettleRound(sportId=", this.a, ", roundId=", this.b, ", tickets=");
        w1v.a(", leagues=", ", events=", sbA, this.c, this.d);
        w1v.a(", markets=", ", outcomes=", sbA, this.e, this.f);
        return zh1.a(sbA, this.i, ")");
    }
}
