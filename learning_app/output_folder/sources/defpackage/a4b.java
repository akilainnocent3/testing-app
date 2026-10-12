package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class a4b {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [boolean, int] */
    public static final void a(d dVar, final y8t y8tVar, final String str, final Double d, final Double d2, a aVar, final int i) {
        b bVar;
        final d dVar2;
        char c;
        str.getClass();
        b bVarI = aVar.i(-319675244);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(y8tVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(d) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(d2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.N(2029742137);
            jrs jrsVarB = kotlin.collections.a.b();
            if (d != null) {
                bVarI.N(808850048);
                c = ' ';
                jrsVarB.add(new pxh0(c.c(oc10.b2.H0, new String[0], bVarI), d, new yc8(id8.d(4290310397L))));
            } else {
                c = ' ';
                bVarI.N(-697302149);
            }
            bVarI.X(false);
            if (d2 != null) {
                bVarI.N(808854464);
                jrsVarB.add(new pxh0(c.c(oc10.b2.I0, new String[0], bVarI), d2, new yc8(id8.d(4294497100L))));
            } else {
                bVarI.N(-697302149);
            }
            bVarI.X(false);
            jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
            bVarI.X(false);
            if (jrsVarA.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: y3b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            a4b.a(d.a.b, y8tVar, str, d, d2, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar2, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, id8.d(4294694684L))), new yc8(id8.d(4294948865L)), new yc8(yc8.c(0.0f, id8.d(4294694684L)))), 0L, 0L, 14), null, 0.0f, 6), bVarI, 6);
            String strC = c.c(oc10.b2.F0, new String[0], bVarI);
            d dVarH = h.h(j.g(aVar2, 1.0f), 0.0f, 8.0f, 1);
            qii qiiVar = qii.e;
            long jB = bgf.b(16.0f, bVarI);
            int i3 = (i2 << 15) & 3670016;
            d.a aVar5 = aVar2;
            uw0.k kVar2 = kVar;
            lb4.a aVar6 = aVar3;
            rkg0.b(strC, dVarH, 0L, jB, null, qiiVar, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(kotlin.collections.b.k(new yc8(id8.d(4294631975L)), new yc8(id8.d(4294948865L))), null, (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 0L, null, null, null, null, 0L, 33554430), bVarI, i3 | 196656, 1572864, 64916);
            bVar = bVarI;
            float f = 1.0f;
            d dVarG2 = j.g(aVar5, 1.0f);
            boolean z = false;
            float f2 = 12.0f;
            ?? r8 = 1;
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, bVar, 54);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = androidx.compose.ui.c.c(bVar, dVarG2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar3);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            bVar.N(-1196317806);
            ListIterator listIterator = jrsVarA.listIterator(0);
            while (true) {
                jrs.c cVar2 = (jrs.c) listIterator;
                if (!cVar2.hasNext()) {
                    break;
                }
                pxh0 pxh0Var = (pxh0) cVar2.next();
                String str2 = (String) pxh0Var.a;
                double dDoubleValue = ((Number) pxh0Var.b).doubleValue();
                long j = ((yc8) pxh0Var.c).a;
                d dVarH2 = h.h(f95.a(androidx.compose.foundation.a.b(vz7.a(new LayoutWeightElement(f, r8), zm60.c(8.0f)), id8.b(1291845632), d750.a), f, id8.b(1711276032), zm60.c(8.0f)), 0.0f, 10.0f, r8);
                uw0.k kVar3 = kVar2;
                lb4.a aVar7 = aVar6;
                ze8 ze8VarA2 = xe8.a(kVar3, aVar7, bVar, 48);
                int iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = androidx.compose.ui.c.c(bVar, dVarH2);
                hta.k.getClass();
                z1s.a aVar8 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar8);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA2, hta.a.f);
                umi0.a(bVar, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
                }
                umi0.a(bVar, dVarC3, hta.a.d);
                float f3 = f2;
                long jB2 = bgf.b(f3, bVar);
                qii qiiVar2 = qii.e;
                aVar6 = aVar7;
                b bVar3 = bVar;
                kVar2 = kVar3;
                d.a aVar9 = aVar5;
                rkg0.b(str2, null, j, jB2, null, qiiVar2, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar3, i3 | 196608, 0, 130450);
                rkg0.b(str + ' ' + wef.a(dDoubleValue), h.j(aVar9, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, bgf.b(16.0f, bVar3), null, qiiVar2, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar3, i3 | 197040, 0, 130448);
                bVar = bVar3;
                bVar.X(true);
                r8 = 1;
                aVar5 = aVar9;
                f2 = f3;
                f = f;
                z = false;
            }
            d.a aVar10 = aVar5;
            boolean z2 = r8;
            rqa0.a(bVar, z, z2, z2);
            dVar2 = aVar10;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: z3b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a4b.a(dVar2, y8tVar, str, d, d2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
