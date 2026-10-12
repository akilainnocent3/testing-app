package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z4i {
    public static final cqs a = fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.1f), new yc8(id8.d(4294964599L))), new Pair(Float.valueOf(0.95f), new yc8(id8.d(4294947584L)))}, 14);
    public static final cqs b = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(yc8.c(0.0f, id8.d(4292451841L))), new yc8(id8.d(4294688027L)), new yc8(yc8.c(0.0f, id8.d(4292451841L)))));
    public static final cqs c = fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, id8.d(4281875273L))), new yc8(yc8.c(1.0f, id8.d(4281875273L))), new yc8(yc8.c(0.0f, id8.d(4281875273L)))), 0, 0, 14);
    public static final b d = new b();
    public static final a e = new a();

    public static final class a implements gk90 {
        @Override // defpackage.gk90
        public final brz a(long j, g1s g1sVar, ivd ivdVar) {
            g1sVar.getClass();
            ivdVar.getClass();
            int i = (int) (4294967295L & j);
            return new brz.b(new q650(0.0f, Float.intBitsToFloat(i) / 2.0f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat(i)));
        }
    }

    public static final class b implements gk90 {
        @Override // defpackage.gk90
        public final brz a(long j, g1s g1sVar, ivd ivdVar) {
            g1sVar.getClass();
            ivdVar.getClass();
            return new brz.b(new q650(0.0f, 0.0f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void a(char c2, final pmg0 pmg0Var, final boolean z, float f, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final char c3;
        int i3;
        pmg0 pmg0Var2;
        float f2;
        boolean z2;
        androidx.compose.runtime.b bVar;
        final float f3;
        e eVarZ;
        final float f4;
        boolean z3;
        Object objY;
        gk90 gk90Var;
        androidx.compose.runtime.b bVarI = aVar.i(-615463935);
        if ((i & 6) == 0) {
            c3 = c2;
            i3 = (bVarI.Q(c3) ? 4 : 2) | i;
        } else {
            c3 = c2;
            i3 = i;
        }
        if ((i & 48) == 0) {
            pmg0Var2 = pmg0Var;
            i3 |= bVarI.M(pmg0Var2) ? 32 : 16;
        } else {
            pmg0Var2 = pmg0Var;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                f2 = f;
                i3 |= bVarI.c(f2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                if (i4 != 0) {
                    f4 = 0.0f;
                } else {
                    f4 = f2;
                }
                String strValueOf = String.valueOf(c3);
                z3 = (i3 & 7168) == 2048;
                objY = bVarI.y();
                if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: x4i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.q(f4);
                            ihlVar.p(ihlVar.getDensity() * 12.0f);
                            ihlVar.z0(xsh0.a(0.5f, 0.5f));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY);
                if (z) {
                    gk90Var = d;
                } else {
                    gk90Var = e;
                }
                bVar = bVarI;
                rkg0.b(strValueOf, vz7.a(dVarA, gk90Var), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar, 0, (i3 << 15) & 3670016, 65532);
                f3 = f4;
            } else {
                bVar = bVarI;
                bVar.G();
                f3 = f2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: y4i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        z4i.a(c3, pmg0Var, z, f3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        f2 = f;
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            if (i4 != 0) {
                f4 = 0.0f;
            } else {
                f4 = f2;
            }
            String strValueOf2 = String.valueOf(c3);
            if ((i3 & 7168) == 2048) {
            }
            objY = bVarI.y();
            if (z3) {
                objY = new Function1() { // from class: x4i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.q(f4);
                        ihlVar.p(ihlVar.getDensity() * 12.0f);
                        ihlVar.z0(xsh0.a(0.5f, 0.5f));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: x4i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.q(f4);
                        ihlVar.p(ihlVar.getDensity() * 12.0f);
                        ihlVar.z0(xsh0.a(0.5f, 0.5f));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY);
            if (z) {
                gk90Var = d;
            } else {
                gk90Var = e;
            }
            bVar = bVarI;
            rkg0.b(strValueOf2, vz7.a(dVarA2, gk90Var), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar, 0, (i3 << 15) & 3670016, 65532);
            f3 = f4;
        } else {
            bVar = bVarI;
            bVar.G();
            f3 = f2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y4i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z4i.a(c3, pmg0Var, z, f3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, pmg0 pmg0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        String str2 = str;
        final pmg0 pmg0Var2 = pmg0Var;
        androidx.compose.runtime.b bVarI = aVar.i(-737867434);
        int i3 = i | (bVarI.M(str2) ? 4 : 2) | (bVarI.M(pmg0Var2) ? 32 : 16);
        boolean z2 = false;
        boolean z3 = true;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(1485062650);
            int i4 = 0;
            int i5 = 0;
            while (i4 < str2.length()) {
                char cCharAt = str2.charAt(i4);
                int i6 = i5 + 1;
                bVarI.C(1338823523, Integer.valueOf(i5));
                if (Character.isDigit(cCharAt)) {
                    bVarI.N(-1446099973);
                    c(cCharAt, pmg0Var2, null, bVarI, i3 & 112);
                    bVarI.X(z2);
                    i2 = i4;
                    z = z2;
                } else {
                    bVarI.N(-1446008678);
                    androidx.compose.runtime.b bVar = bVarI;
                    i2 = i4;
                    z = z2;
                    rkg0.b(String.valueOf(cCharAt), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, (i3 << 15) & 3670016, 65534);
                    pmg0Var2 = pmg0Var;
                    bVarI = bVar;
                    bVarI.X(z);
                }
                bVarI.X(z);
                i4 = i2 + 1;
                z3 = true;
                z2 = z;
                i5 = i6;
                str2 = str;
            }
            bVarI.X(z2);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, pmg0Var2, i) { // from class: v4i
                public final /* synthetic */ String a;
                public final /* synthetic */ pmg0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z4i.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(char c2, pmg0 pmg0Var, d dVar, androidx.compose.runtime.a aVar, final int i) {
        final pmg0 pmg0Var2;
        androidx.compose.runtime.b bVar;
        final d dVar2;
        Object a5iVar;
        ee0 ee0Var;
        m6x m6xVar;
        final char c3 = c2;
        androidx.compose.runtime.b bVarI = aVar.i(2073888690);
        int i2 = (bVarI.Q(c3) ? 4 : 2) | i | (bVarI.M(pmg0Var) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Character.valueOf(c3));
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Character.valueOf(c3));
                bVarI.r(objY2);
            }
            m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var2 = (ee0) objY3;
            Character chValueOf = Character.valueOf(c3);
            boolean zA = ((i2 & 14) == 4) | bVarI.A(ee0Var2);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                ee0Var = ee0Var2;
                a5iVar = new a5i(c3, ee0Var, m6xVar3, m6xVar2, null);
                m6xVar = m6xVar3;
                bVarI.r(a5iVar);
            } else {
                m6xVar = m6xVar3;
                ee0Var = ee0Var2;
                a5iVar = objY4;
            }
            w4g.e(bVarI, chValueOf, (Function2) a5iVar);
            float fFloatValue = ((Number) ee0Var.d()).floatValue();
            boolean z = fFloatValue > 0.0f && fFloatValue < 1.0f;
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = (i2 & 112) | 384;
            bVar = bVarI;
            dVar2 = aVar2;
            a(((Character) m6xVar.getValue()).charValue(), pmg0Var, true, 0.0f, bVar, i3, 8);
            a((!z || fFloatValue > 0.5f) ? ((Character) m6xVar.getValue()).charValue() : ((Character) m6xVar2.getValue()).charValue(), pmg0Var, false, 0.0f, bVar, i3, 8);
            if (z) {
                bVar.N(-902650117);
                if (fFloatValue <= 0.5f) {
                    bVar.N(-902627022);
                    pmg0Var2 = pmg0Var;
                    a(((Character) m6xVar2.getValue()).charValue(), pmg0Var2, true, fFloatValue * 2.0f * 90.0f, bVar, i3, 0);
                    bVar.X(false);
                } else {
                    bVar.N(-902267949);
                    pmg0Var2 = pmg0Var;
                    a(((Character) m6xVar.getValue()).charValue(), pmg0Var2, false, -((1.0f - fFloatValue) * 2.0f * 90.0f), bVar, i3, 0);
                    bVar.X(false);
                }
            } else {
                pmg0Var2 = pmg0Var;
                bVar.N(-909917354);
            }
            bVar.X(false);
            bVar.X(true);
        } else {
            c3 = c3;
            pmg0Var2 = pmg0Var;
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(c3, pmg0Var2, dVar2, i) { // from class: w4i
                public final /* synthetic */ char a;
                public final /* synthetic */ pmg0 b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z4i.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final double d2, final float f, final float f2, d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        d dVar2;
        hta.a.C0674a c0674a;
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1596084765);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.f(d2) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = wef.a(d2);
                bVarI.r(objY);
            }
            String str2 = (String) objY;
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            long jB = bgf.b(24.0f, bVarI);
            qii qiiVar = qii.E;
            pmg0 pmg0Var = new pmg0(a, jB, qiiVar, y8tVarA, null, null, 0L, 33554354);
            long jB2 = bgf.b(24.0f, bVarI);
            long j = yc8.f;
            pmg0 pmg0Var2 = new pmg0(j, jB2, qiiVar, null, y8tVarA, 0L, null, null, 0, 0L, null, null, 16777176);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 0.6f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = androidx.compose.foundation.a.a(j.g(aVar2, 1.0f), c, null, 0.0f, 6);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            dVar2 = aVar2;
            rkg0.b(com.sportygames.newcms.c.c(oc10Var.d0, new String[0], bVarI), h.h(j.g(aVar2, 1.0f), 0.0f, 8.0f, 1), 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(j, bgf.b(14.0f, bVarI), qii.e, null, y8tVarA, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 48, 0, 65020);
            bVarI.X(true);
            d dVarA2 = androidx.compose.foundation.a.a(j.g(dVar2, 1.0f), b, null, 0.0f, 6);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarH = h.h(dVar2, 0.0f, 0.0125f * f2, 1);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, i2 & 14, 0, 65534);
            bVar = bVarI;
            dr.a(bVar, j.w(dVar2, 0.022f * f));
            b(str2, pmg0Var, bVar, 0);
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final d dVar4 = dVar2;
            eVarZ.d = new Function2(str, d2, f, f2, dVar4, i) { // from class: u4i
                public final /* synthetic */ String a;
                public final /* synthetic */ double b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z4i.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
