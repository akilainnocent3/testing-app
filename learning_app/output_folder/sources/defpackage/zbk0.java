package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class zbk0 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-238411348);
        if (bVarI.q(i & 1, i != 0)) {
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(d.a.b, 1.0f), 1.0f), yc8.c(0.15f, yc8.f), d750.a), bVarI, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new xbk0();
        }
    }

    public static final void b(final y8t y8tVar, final String str, final String str2, final long j, final long j2, a aVar, final int i) {
        y8t y8tVar2;
        int i2;
        String str3;
        b bVar;
        b bVarI = aVar.i(222352460);
        if ((i & 6) == 0) {
            y8tVar2 = y8tVar;
            i2 = (bVarI.M(y8tVar2) ? 4 : 2) | i;
        } else {
            y8tVar2 = y8tVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= bVarI.M(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.e(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarH = h.h(j.g(d.a.b, 1.0f), 0.0f, 10.0f, 1);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            long jB = bgf.b(11.0f, bVarI);
            qii qiiVar = qii.e;
            int i3 = i2 >> 3;
            int i4 = (i2 << 18) & 3670016;
            rkg0.b(str, null, j, jB, null, qiiVar, y8tVar2, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i3 & 896) | (i3 & 14) | 196608 | i4, 0, 130962);
            bVar = bVarI;
            int i5 = i2 >> 6;
            rkg0.b(str3, null, j2, bgf.b(11.0f, bVar), null, qiiVar, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i5 & 896) | (i5 & 14) | 196608 | i4, 0, 130962);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wbk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zbk0.b(y8tVar, str, str2, j, j2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final y8t y8tVar, final boolean z, final String str, final double d, final Double d2, final Double d3, a aVar, final int i) {
        int i2;
        b bVar;
        str.getClass();
        b bVarI = aVar.i(173351929);
        if ((i & 48) == 0) {
            i2 = (bVarI.M(y8tVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.f(d) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(d2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(d3) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            com.sportygames.newcms.b bVar2 = (com.sportygames.newcms.b) bVarI.O(com.sportygames.newcms.c.a);
            Unit unit = Unit.a;
            boolean zA = ((i2 & 896) == 256) | bVarI.A(bVar2);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new ybk0(z, bVar2, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            double dDoubleValue = (d2 != null ? d2.doubleValue() : 0.0d) + d + (d3 != null ? d3.doubleValue() : 0.0d);
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            int i3 = i2;
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            oc10 oc10Var = oc10.b2;
            String strC = com.sportygames.newcms.c.c(oc10Var.E0, new String[0], bVarI);
            long jB = bgf.b(16.0f, bVarI);
            qii qiiVar = qii.e;
            long jD = id8.d(4294827306L);
            d.a aVar3 = d.a.b;
            rkg0.b(strC, h.j(aVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7), jD, jB, null, qiiVar, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i3 << 15) & 3670016) | 197040, 0, 130960);
            d dVarG2 = h.g(androidx.compose.foundation.a.b(vz7.a(j.g(aVar3, 1.0f), zm60.c(8.0f)), yc8.c(0.4f, yc8.b), d750.a), 11.0f, 11.0f);
            ze8 ze8VarA2 = xe8.a(new uw0.i(0.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strC2 = com.sportygames.newcms.c.c(oc10Var.G0, new String[0], bVarI);
            String str2 = str + ' ' + wef.a(d);
            long j = yc8.f;
            int i4 = ((i3 >> 3) & 14) | 27648;
            b(y8tVar, strC2, str2, j, j, bVarI, i4);
            b bVar4 = bVarI;
            if (d2 != null) {
                bVar4.N(-258014064);
                a(0, bVar4);
                b(y8tVar, com.sportygames.newcms.c.c(oc10Var.H0, new String[0], bVar4), "+ " + str + ' ' + wef.a(d2.doubleValue()), j, j, bVar4, i4);
                bVar4 = bVar4;
            } else {
                bVar4.N(-261015019);
            }
            bVar4.X(false);
            if (d3 != null) {
                bVar4.N(-257587504);
                a(0, bVar4);
                b bVar5 = bVar4;
                b(y8tVar, com.sportygames.newcms.c.c(oc10Var.I0, new String[0], bVar4), "+ " + str + ' ' + wef.a(d3.doubleValue()), j, j, bVar5, i4);
                bVar4 = bVar5;
            } else {
                bVar4.N(-261015019);
            }
            bVar4.X(false);
            a(0, bVar4);
            b bVar6 = bVar4;
            b(y8tVar, com.sportygames.newcms.c.c(oc10Var.J0, new String[0], bVar4), str + ' ' + wef.a(dDoubleValue), id8.d(4294956800L), id8.d(4294956800L), bVar6, i4);
            bVar = bVar6;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vbk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zbk0.c(dVar, y8tVar, z, str, d, d2, d3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
