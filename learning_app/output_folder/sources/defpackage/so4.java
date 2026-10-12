package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class so4 {
    public static final void a(final String str, final String str2, final String str3, final String str4, final Function0 function0, final aq4 aq4Var, a aVar, final int i) {
        int i2;
        b bVar;
        hta.a.C0674a c0674a;
        function0.getClass();
        b bVarI = aVar.i(436421043);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(aq4Var) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            int i3 = i2;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = j.A(j.g(aVar2, 1.0f), null, 3);
            lb4.a aVar4 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            long j = yc8.f;
            d750.a aVar5 = d750.a;
            d dVarG = j.g(androidx.compose.foundation.a.b(aVar2, j, aVar5), 1.0f);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            long j2 = yc8.b;
            qii qiiVar = qii.v;
            rkg0.b(str, null, j2, bgf.b(22.0f, bVarI), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, (i3 & 14) | 196992, 0, 130514);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.b(str2, j.g(aVar2, 0.9f), j2, bgf.b(16.0f, bVarI), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 3) & 14) | 197040, 0, 130512);
            w530.a(aVar2, 16.0f, bVarI, true);
            d dVarI = j.i(j.g(aVar2, 1.0f), 50.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a = c0674a2;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarC5 = j.c(aVar2, 1.0f);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            hta.a.C0674a c0674a3 = c0674a;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarC5.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), id8.d(4281678405L), aVar5), false, null, null, aq4Var, 15);
            lb4 lb4Var = ut.a.e;
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            }
            umi0.a(bVarI, dVarC6, cVar);
            rkg0.b(str3, null, j, bgf.b(18.0f, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 6) & 14) | 196992, 0, 131026);
            bVarI.X(true);
            d dVarC7 = j.c(aVar2, 1.0f);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarB = androidx.compose.foundation.a.b(dVarC7.n(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true)), id8.d(4278884151L), aVar5);
            boolean z = (i3 & 57344) == 16384;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: qo4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD2 = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarD2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
            }
            umi0.a(bVarI, dVarC8, cVar);
            rkg0.b(str4, null, j, bgf.b(18.0f, bVarI), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 9) & 14) | 196992, 0, 130514);
            bVar = bVarI;
            qn.b(bVar, true, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ro4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    so4.a(str, str2, str3, str4, function0, aq4Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
