package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class deb0 implements wk0.a {
    public final njg0 a;
    public final long b;
    public final qii c;
    public final kii d;
    public final lii e;
    public final bhi f;
    public final String g;
    public final long h;
    public final ja2 i;
    public final qjg0 j;
    public final opt k;
    public final long l;
    public final bfg0 m;
    public final zj90 n;
    public final o320 o;
    public final slf p;

    public deb0(long j, long j2, qii qiiVar, kii kiiVar, lii liiVar, bhi bhiVar, String str, long j3, ja2 ja2Var, qjg0 qjg0Var, opt optVar, long j4, bfg0 bfg0Var, zj90 zj90Var, int i) {
        this((i & 1) != 0 ? yc8.m : j, (i & 2) != 0 ? vmg0.c : j2, (i & 4) != 0 ? null : qiiVar, (i & 8) != 0 ? null : kiiVar, (i & 16) != 0 ? null : liiVar, (i & 32) != 0 ? null : bhiVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? vmg0.c : j3, (i & 256) != 0 ? null : ja2Var, (i & 512) != 0 ? null : qjg0Var, (i & 1024) != 0 ? null : optVar, (i & 2048) != 0 ? yc8.m : j4, (i & 4096) != 0 ? null : bfg0Var, (i & 8192) != 0 ? null : zj90Var, (o320) null);
    }

    public static deb0 a(deb0 deb0Var, long j, qii qiiVar, kii kiiVar, bfg0 bfg0Var, int i) {
        long jD = (i & 1) != 0 ? deb0Var.a.d() : j;
        long j2 = deb0Var.b;
        qii qiiVar2 = (i & 4) != 0 ? deb0Var.c : qiiVar;
        kii kiiVar2 = (i & 8) != 0 ? deb0Var.d : kiiVar;
        lii liiVar = deb0Var.e;
        bhi bhiVar = (i & 32) != 0 ? deb0Var.f : null;
        String str = deb0Var.g;
        long j3 = deb0Var.h;
        ja2 ja2Var = deb0Var.i;
        qjg0 qjg0Var = deb0Var.j;
        opt optVar = deb0Var.k;
        long j4 = deb0Var.l;
        bfg0 bfg0Var2 = (i & 4096) != 0 ? deb0Var.m : bfg0Var;
        zj90 zj90Var = deb0Var.n;
        o320 o320Var = deb0Var.o;
        slf slfVar = deb0Var.p;
        njg0 qe8Var = deb0Var.a;
        long jD2 = qe8Var.d();
        int i2 = yc8.n;
        if (!vbi0.a(jD, jD2)) {
            qe8Var = jD != 16 ? new qe8(jD) : njg0.a.a;
        }
        return new deb0(qe8Var, j2, qiiVar2, kiiVar2, liiVar, bhiVar, str, j3, ja2Var, qjg0Var, optVar, j4, bfg0Var2, zj90Var, o320Var, slfVar);
    }

    public final boolean b(deb0 deb0Var) {
        if (this == deb0Var) {
            return true;
        }
        if (!vmg0.a(this.b, deb0Var.b) || !Intrinsics.f(this.c, deb0Var.c) || !Intrinsics.f(this.d, deb0Var.d) || !Intrinsics.f(this.e, deb0Var.e) || !Intrinsics.f(this.f, deb0Var.f) || !Intrinsics.f(this.g, deb0Var.g) || !vmg0.a(this.h, deb0Var.h) || !Intrinsics.f(this.i, deb0Var.i) || !Intrinsics.f(this.j, deb0Var.j) || !Intrinsics.f(this.k, deb0Var.k)) {
            return false;
        }
        long j = deb0Var.l;
        int i = yc8.n;
        return vbi0.a(this.l, j) && Intrinsics.f(this.o, deb0Var.o);
    }

    public final boolean c(deb0 deb0Var) {
        return Intrinsics.f(this.a, deb0Var.a) && Intrinsics.f(this.m, deb0Var.m) && Intrinsics.f(this.n, deb0Var.n) && Intrinsics.f(this.p, deb0Var.p);
    }

    public final deb0 d(deb0 deb0Var) {
        if (deb0Var == null) {
            return this;
        }
        njg0 njg0Var = deb0Var.a;
        return eeb0.a(this, njg0Var.d(), njg0Var.e(), njg0Var.a(), deb0Var.b, deb0Var.c, deb0Var.d, deb0Var.e, deb0Var.f, deb0Var.g, deb0Var.h, deb0Var.i, deb0Var.j, deb0Var.k, deb0Var.l, deb0Var.m, deb0Var.n, deb0Var.o, deb0Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof deb0)) {
            return false;
        }
        deb0 deb0Var = (deb0) obj;
        return b(deb0Var) && c(deb0Var);
    }

    public final int hashCode() {
        njg0 njg0Var = this.a;
        long jD = njg0Var.d();
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        int iHashCode = Long.hashCode(jD) * 31;
        fh5 fh5VarE = njg0Var.e();
        int iHashCode2 = (Float.hashCode(njg0Var.a()) + ((iHashCode + (fh5VarE != null ? fh5VarE.hashCode() : 0)) * 31)) * 31;
        wmg0[] wmg0VarArr = vmg0.b;
        int iA = bl70.a(iHashCode2, this.b, 31);
        qii qiiVar = this.c;
        int i2 = (iA + (qiiVar != null ? qiiVar.a : 0)) * 31;
        kii kiiVar = this.d;
        int iHashCode3 = (i2 + (kiiVar != null ? Integer.hashCode(kiiVar.a) : 0)) * 31;
        lii liiVar = this.e;
        int iHashCode4 = (iHashCode3 + (liiVar != null ? Integer.hashCode(liiVar.a) : 0)) * 31;
        bhi bhiVar = this.f;
        int iHashCode5 = (iHashCode4 + (bhiVar != null ? bhiVar.hashCode() : 0)) * 31;
        String str = this.g;
        int iA2 = bl70.a((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, this.h, 31);
        ja2 ja2Var = this.i;
        int iHashCode6 = (iA2 + (ja2Var != null ? Float.hashCode(ja2Var.a) : 0)) * 31;
        qjg0 qjg0Var = this.j;
        int iHashCode7 = (iHashCode6 + (qjg0Var != null ? qjg0Var.hashCode() : 0)) * 31;
        opt optVar = this.k;
        int iA3 = bl70.a((iHashCode7 + (optVar != null ? optVar.a.hashCode() : 0)) * 31, this.l, 31);
        bfg0 bfg0Var = this.m;
        int i3 = (iA3 + (bfg0Var != null ? bfg0Var.a : 0)) * 31;
        zj90 zj90Var = this.n;
        int iHashCode8 = (i3 + (zj90Var != null ? zj90Var.hashCode() : 0)) * 31;
        o320 o320Var = this.o;
        int iHashCode9 = (iHashCode8 + (o320Var != null ? o320Var.hashCode() : 0)) * 31;
        slf slfVar = this.p;
        return iHashCode9 + (slfVar != null ? slfVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        njg0 njg0Var = this.a;
        sb.append((Object) yc8.i(njg0Var.d()));
        sb.append(", brush=");
        sb.append(njg0Var.e());
        sb.append(", alpha=");
        sb.append(njg0Var.a());
        sb.append(", fontSize=");
        sb.append((Object) vmg0.f(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vmg0.f(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        ixz.a(this.l, ", textDecoration=", sb);
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public deb0(fh5 fh5Var, float f, long j, qii qiiVar, kii kiiVar, lii liiVar, bhi bhiVar, String str, long j2, ja2 ja2Var, qjg0 qjg0Var, opt optVar, long j3, bfg0 bfg0Var, zj90 zj90Var, o320 o320Var, slf slfVar) {
        njg0 hh5Var = njg0.a.a;
        if (fh5Var != null) {
            if (fh5Var instanceof gbb0) {
                long jB = w8b.b(f, ((gbb0) fh5Var).b);
                if (jB != 16) {
                    hh5Var = new qe8(jB);
                }
            } else {
                if (!(fh5Var instanceof uj90)) {
                    wt40.a();
                    throw null;
                }
                hh5Var = new hh5((uj90) fh5Var, f);
            }
        }
        this(hh5Var, j, qiiVar, kiiVar, liiVar, bhiVar, str, j2, ja2Var, qjg0Var, optVar, j3, bfg0Var, zj90Var, o320Var, slfVar);
    }

    public deb0(njg0 njg0Var, long j, qii qiiVar, kii kiiVar, lii liiVar, bhi bhiVar, String str, long j2, ja2 ja2Var, qjg0 qjg0Var, opt optVar, long j3, bfg0 bfg0Var, zj90 zj90Var, o320 o320Var, slf slfVar) {
        this.a = njg0Var;
        this.b = j;
        this.c = qiiVar;
        this.d = kiiVar;
        this.e = liiVar;
        this.f = bhiVar;
        this.g = str;
        this.h = j2;
        this.i = ja2Var;
        this.j = qjg0Var;
        this.k = optVar;
        this.l = j3;
        this.m = bfg0Var;
        this.n = zj90Var;
        this.o = o320Var;
        this.p = slfVar;
    }

    public deb0(long j, long j2, qii qiiVar, kii kiiVar, lii liiVar, bhi bhiVar, String str, long j3, ja2 ja2Var, qjg0 qjg0Var, opt optVar, long j4, bfg0 bfg0Var, zj90 zj90Var, o320 o320Var) {
        njg0 qe8Var;
        if (j != 16) {
            qe8Var = new qe8(j);
        } else {
            qe8Var = njg0.a.a;
        }
        this(qe8Var, j2, qiiVar, kiiVar, liiVar, bhiVar, str, j3, ja2Var, qjg0Var, optVar, j4, bfg0Var, zj90Var, o320Var, null);
    }
}
