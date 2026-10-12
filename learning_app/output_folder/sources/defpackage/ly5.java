package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ly5 {
    public final zkg0 a;

    public ly5(zkg0 zkg0Var) {
        this.a = zkg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly5)) {
            return false;
        }
        zkg0 zkg0Var = this.a;
        wk0 wk0Var = zkg0Var.a;
        zkg0 zkg0Var2 = ((ly5) obj).a;
        return Intrinsics.f(wk0Var, zkg0Var2.a) && zkg0Var.b.d(zkg0Var2.b) && Intrinsics.f(zkg0Var.c, zkg0Var2.c) && zkg0Var.d == zkg0Var2.d && zkg0Var.e == zkg0Var2.e && zkg0Var.f == zkg0Var2.f && Intrinsics.f(zkg0Var.g, zkg0Var2.g) && zkg0Var.h == zkg0Var2.h && zkg0Var.i == zkg0Var2.i && v5b.c(zkg0Var.j, zkg0Var2.j);
    }

    public final int hashCode() {
        zkg0 zkg0Var = this.a;
        int iHashCode = zkg0Var.a.hashCode() * 31;
        pmg0 pmg0Var = zkg0Var.b;
        deb0 deb0Var = pmg0Var.a;
        long j = deb0Var.b;
        wmg0[] wmg0VarArr = vmg0.b;
        int iHashCode2 = Long.hashCode(j) * 31;
        qii qiiVar = deb0Var.c;
        int i = (iHashCode2 + (qiiVar != null ? qiiVar.a : 0)) * 31;
        kii kiiVar = deb0Var.d;
        int iHashCode3 = (i + (kiiVar != null ? Integer.hashCode(kiiVar.a) : 0)) * 31;
        lii liiVar = deb0Var.e;
        int iHashCode4 = (iHashCode3 + (liiVar != null ? Integer.hashCode(liiVar.a) : 0)) * 31;
        bhi bhiVar = deb0Var.f;
        int iHashCode5 = (iHashCode4 + (bhiVar != null ? bhiVar.hashCode() : 0)) * 31;
        String str = deb0Var.g;
        int iA = bl70.a((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, deb0Var.h, 31);
        ja2 ja2Var = deb0Var.i;
        int iHashCode6 = (iA + (ja2Var != null ? Float.hashCode(ja2Var.a) : 0)) * 31;
        qjg0 qjg0Var = deb0Var.j;
        int iHashCode7 = (iHashCode6 + (qjg0Var != null ? qjg0Var.hashCode() : 0)) * 31;
        opt optVar = deb0Var.k;
        int iHashCode8 = (iHashCode7 + (optVar != null ? optVar.a.hashCode() : 0)) * 31;
        long j2 = deb0Var.l;
        int i2 = yc8.n;
        vbi0.a aVar = vbi0.b;
        int iA2 = bl70.a(iHashCode8, j2, 31);
        o320 o320Var = deb0Var.o;
        int iHashCode9 = (pmg0Var.b.hashCode() + ((iA2 + (o320Var != null ? o320Var.hashCode() : 0)) * 31)) * 31;
        y320 y320Var = pmg0Var.c;
        return Long.hashCode(zkg0Var.j) + ((zkg0Var.i.hashCode() + ((zkg0Var.h.hashCode() + ((zkg0Var.g.hashCode() + q51.a(zkg0Var.f, buh0.a((p0j0.a((iHashCode9 + (y320Var != null ? y320Var.hashCode() : 0) + iHashCode) * 31, 31, zkg0Var.c) + zkg0Var.d) * 31, 31, zkg0Var.e), 31)) * 31)) * 31)) * 31);
    }
}
