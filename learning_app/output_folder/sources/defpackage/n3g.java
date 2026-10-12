package defpackage;

import kotlin.ranges.f;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class n3g {
    public static final String a(Integer num) {
        String strValueOf;
        return (num == null || (strValueOf = String.valueOf(num.intValue())) == null) ? "" : strValueOf;
    }

    public static final pmg0 b(pmg0 pmg0Var, pmg0 pmg0Var2, float f) {
        w220 w220Var;
        deb0 deb0Var = pmg0Var.a;
        deb0 deb0Var2 = pmg0Var2.a;
        njg0 njg0Var = eeb0.d;
        njg0 njg0Var2 = deb0Var.a;
        njg0 njg0Var3 = deb0Var2.a;
        boolean z = njg0Var2 instanceof hh5;
        njg0 hh5Var = njg0.a.a;
        if (!z && !(njg0Var3 instanceof hh5)) {
            long jI = id8.i(f, njg0Var2.d(), njg0Var3.d());
            if (jI != 16) {
                hh5Var = new qe8(jI);
            }
        } else if (z && (njg0Var3 instanceof hh5)) {
            hh5 hh5Var2 = (hh5) njg0Var2;
            hh5 hh5Var3 = (hh5) njg0Var3;
            fh5 fh5Var = (fh5) eeb0.b(f, hh5Var2.a, hh5Var3.a);
            float fB = rul.b(hh5Var2.b, hh5Var3.b, f);
            if (fh5Var != null) {
                if (fh5Var instanceof gbb0) {
                    long jB = w8b.b(fB, ((gbb0) fh5Var).b);
                    if (jB != 16) {
                        hh5Var = new qe8(jB);
                    }
                } else {
                    if (!(fh5Var instanceof uj90)) {
                        wt40.a();
                        return null;
                    }
                    hh5Var = new hh5((uj90) fh5Var, fB);
                }
            }
        } else {
            hh5Var = (njg0) eeb0.b(f, njg0Var2, njg0Var3);
        }
        njg0 njg0Var4 = hh5Var;
        bhi bhiVar = (bhi) eeb0.b(f, deb0Var.f, deb0Var2.f);
        long jC = eeb0.c(f, deb0Var.b, deb0Var2.b);
        qii qiiVar = deb0Var.c;
        if (qiiVar == null) {
            qiiVar = qii.B;
        }
        qii qiiVar2 = deb0Var2.c;
        if (qiiVar2 == null) {
            qiiVar2 = qii.B;
        }
        qii qiiVar3 = new qii(f.e(rul.c(f, qiiVar.a, qiiVar2.a), 1, 1000));
        kii kiiVar = (kii) eeb0.b(f, deb0Var.d, deb0Var2.d);
        lii liiVar = (lii) eeb0.b(f, deb0Var.e, deb0Var2.e);
        String str = (String) eeb0.b(f, deb0Var.g, deb0Var2.g);
        long jC2 = eeb0.c(f, deb0Var.h, deb0Var2.h);
        ja2 ja2Var = deb0Var.i;
        float f2 = ja2Var != null ? ja2Var.a : 0.0f;
        ja2 ja2Var2 = deb0Var2.i;
        float fB2 = rul.b(f2, ja2Var2 != null ? ja2Var2.a : 0.0f, f);
        qjg0 qjg0Var = deb0Var.j;
        qjg0 qjg0Var2 = qjg0.c;
        if (qjg0Var == null) {
            qjg0Var = qjg0Var2;
        }
        qjg0 qjg0Var3 = deb0Var2.j;
        if (qjg0Var3 != null) {
            qjg0Var2 = qjg0Var3;
        }
        qjg0 qjg0Var4 = new qjg0(rul.b(qjg0Var.a, qjg0Var2.a, f), rul.b(qjg0Var.b, qjg0Var2.b, f));
        opt optVar = (opt) eeb0.b(f, deb0Var.k, deb0Var2.k);
        long jI2 = id8.i(f, deb0Var.l, deb0Var2.l);
        bfg0 bfg0Var = (bfg0) eeb0.b(f, deb0Var.m, deb0Var2.m);
        zj90 zj90Var = deb0Var.n;
        if (zj90Var == null) {
            zj90Var = new zj90(0L, 7, 0L, 0.0f);
        }
        zj90 zj90Var2 = deb0Var2.n;
        if (zj90Var2 == null) {
            zj90Var2 = new zj90(0L, 7, 0L, 0.0f);
        }
        long jI3 = id8.i(f, zj90Var.a, zj90Var2.a);
        long j = zj90Var.b;
        long j2 = zj90Var2.b;
        zj90 zj90Var3 = new zj90(rul.b(zj90Var.c, zj90Var2.c, f), jI3, (((long) Float.floatToRawIntBits(rul.b(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), f))) << 32) | (((long) Float.floatToRawIntBits(rul.b(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), f))) & 4294967295L));
        o320 o320Var = deb0Var.o;
        o320 o320Var2 = deb0Var2.o;
        if (o320Var == null && o320Var2 == null) {
            o320Var = null;
        } else if (o320Var == null) {
            o320Var = o320.a;
        }
        deb0 deb0Var3 = new deb0(njg0Var4, jC, qiiVar3, kiiVar, liiVar, bhiVar, str, jC2, new ja2(fB2), qjg0Var4, optVar, jI2, bfg0Var, zj90Var3, o320Var, (slf) eeb0.b(f, deb0Var.p, deb0Var2.p));
        g900 g900Var = pmg0Var.b;
        g900 g900Var2 = pmg0Var2.b;
        int i = h900.b;
        int i2 = ((mdg0) eeb0.b(f, new mdg0(g900Var.a), new mdg0(g900Var2.a))).a;
        int i3 = ((gfg0) eeb0.b(f, new gfg0(g900Var.b), new gfg0(g900Var2.b))).a;
        long jC3 = eeb0.c(f, g900Var.c, g900Var2.c);
        ujg0 ujg0Var = g900Var.d;
        if (ujg0Var == null) {
            ujg0Var = ujg0.c;
        }
        ujg0 ujg0Var2 = g900Var2.d;
        if (ujg0Var2 == null) {
            ujg0Var2 = ujg0.c;
        }
        ujg0 ujg0Var3 = new ujg0(eeb0.c(f, ujg0Var.a, ujg0Var2.a), eeb0.c(f, ujg0Var.b, ujg0Var2.b));
        w220 w220Var2 = g900Var.e;
        w220 w220Var3 = g900Var2.e;
        if (w220Var2 == null && w220Var3 == null) {
            w220Var = null;
        } else {
            if (w220Var2 == null) {
                w220Var2 = w220.b;
            }
            w220 w220Var4 = w220Var2;
            if (w220Var3 == null) {
                w220Var3 = w220.b;
            }
            if (w220Var4.a == w220Var3.a) {
                w220Var = w220Var4;
            } else {
                ((fag) eeb0.b(f, new fag(), new fag())).getClass();
                w220Var = new w220(((Boolean) eeb0.b(f, Boolean.valueOf(w220Var4.a), Boolean.valueOf(w220Var3.a))).booleanValue());
            }
        }
        return new pmg0(deb0Var3, new g900(i2, i3, jC3, ujg0Var3, w220Var, (vps) eeb0.b(f, g900Var.f, g900Var2.f), ((tps) eeb0.b(f, new tps(g900Var.g), new tps(g900Var2.g))).a, ((b2n) eeb0.b(f, new b2n(g900Var.h), new b2n(g900Var2.h))).a, (vlg0) eeb0.b(f, g900Var.i, g900Var2.i)));
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:78:0x0109  */
    /* JADX WARN: Code duplicated, block: B:81:0x0110  */
    /* JADX WARN: Code duplicated, block: B:82:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0119  */
    public static final pmg0 c(pmg0 pmg0Var, g1s g1sVar) {
        int i;
        long j;
        ujg0 ujg0Var;
        int i2;
        int i3;
        int i4;
        vlg0 vlg0Var;
        deb0 deb0Var = pmg0Var.a;
        njg0 njg0Var = eeb0.d;
        njg0 njg0VarB = deb0Var.a.b(new kr60(1));
        long j2 = deb0Var.b;
        wmg0[] wmg0VarArr = vmg0.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = eeb0.a;
        }
        long j3 = j2;
        qii qiiVar = deb0Var.c;
        if (qiiVar == null) {
            qiiVar = qii.B;
        }
        qii qiiVar2 = qiiVar;
        kii kiiVar = deb0Var.d;
        kii kiiVar2 = new kii(kiiVar != null ? kiiVar.a : 0);
        lii liiVar = deb0Var.e;
        lii liiVar2 = new lii(liiVar != null ? liiVar.a : Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        bhi bhiVar = deb0Var.f;
        if (bhiVar == null) {
            bhiVar = bhi.a;
        }
        bhi bhiVar2 = bhiVar;
        String str = deb0Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j4 = deb0Var.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = eeb0.b;
        }
        long j5 = j4;
        ja2 ja2Var = deb0Var.i;
        ja2 ja2Var2 = new ja2(ja2Var != null ? ja2Var.a : 0.0f);
        qjg0 qjg0Var = deb0Var.j;
        if (qjg0Var == null) {
            qjg0Var = qjg0.c;
        }
        qjg0 qjg0Var2 = qjg0Var;
        opt optVarA = deb0Var.k;
        if (optVarA == null) {
            opt optVar = opt.c;
            optVarA = k220.a.a();
        }
        opt optVar2 = optVarA;
        long j6 = deb0Var.l;
        if (j6 == 16) {
            j6 = eeb0.c;
        }
        long j7 = j6;
        bfg0 bfg0Var = deb0Var.m;
        if (bfg0Var == null) {
            bfg0Var = bfg0.b;
        }
        bfg0 bfg0Var2 = bfg0Var;
        zj90 zj90Var = deb0Var.n;
        if (zj90Var == null) {
            zj90Var = zj90.d;
        }
        zj90 zj90Var2 = zj90Var;
        o320 o320Var = deb0Var.o;
        slf slfVar = deb0Var.p;
        if (slfVar == null) {
            slfVar = juh.a;
        }
        deb0 deb0Var2 = new deb0(njg0VarB, j3, qiiVar2, kiiVar2, liiVar2, bhiVar2, str2, j5, ja2Var2, qjg0Var2, optVar2, j7, bfg0Var2, zj90Var2, o320Var, slfVar);
        g900 g900Var = pmg0Var.b;
        int i5 = h900.b;
        int i6 = g900Var.a;
        int i7 = 5;
        if (i6 == Integer.MIN_VALUE) {
            i6 = 5;
        }
        int i8 = g900Var.b;
        if (i8 != 3) {
            i = 1;
            if (i8 == Integer.MIN_VALUE) {
                int iOrdinal = g1sVar.ordinal();
                if (iOrdinal == 0) {
                    i8 = 1;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    i7 = 2;
                }
            }
            j = g900Var.c;
            if ((j & 1095216660480L) == 0) {
                j = h900.a;
            }
            ujg0Var = g900Var.d;
            if (ujg0Var == null) {
                ujg0Var = ujg0.c;
            }
            ujg0 ujg0Var2 = ujg0Var;
            w220 w220Var = g900Var.e;
            vps vpsVar = g900Var.f;
            i2 = g900Var.g;
            if (i2 == 0) {
                i2 = tps.b;
            }
            int i9 = i2;
            i3 = g900Var.h;
            if (i3 == Integer.MIN_VALUE) {
                i4 = i;
            } else {
                i4 = i3;
            }
            vlg0Var = g900Var.i;
            if (vlg0Var == null) {
                vlg0Var = vlg0.c;
            }
            return new pmg0(deb0Var2, new g900(i6, i8, j, ujg0Var2, w220Var, vpsVar, i9, i4, vlg0Var), pmg0Var.c);
        }
        int iOrdinal2 = g1sVar.ordinal();
        if (iOrdinal2 != 0) {
            i = 1;
            if (iOrdinal2 != 1) {
                wt40.a();
                return null;
            }
        } else {
            i = 1;
            i7 = 4;
        }
        i8 = i7;
        j = g900Var.c;
        if ((j & 1095216660480L) == 0) {
            j = h900.a;
        }
        ujg0Var = g900Var.d;
        if (ujg0Var == null) {
            ujg0Var = ujg0.c;
        }
        ujg0 ujg0Var3 = ujg0Var;
        w220 w220Var2 = g900Var.e;
        vps vpsVar2 = g900Var.f;
        i2 = g900Var.g;
        if (i2 == 0) {
            i2 = tps.b;
        }
        int i10 = i2;
        i3 = g900Var.h;
        if (i3 == Integer.MIN_VALUE) {
            i4 = i;
        } else {
            i4 = i3;
        }
        vlg0Var = g900Var.i;
        if (vlg0Var == null) {
            vlg0Var = vlg0.c;
        }
        return new pmg0(deb0Var2, new g900(i6, i8, j, ujg0Var3, w220Var2, vpsVar2, i10, i4, vlg0Var), pmg0Var.c);
    }
}
