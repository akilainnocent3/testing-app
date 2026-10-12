package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class yti {
    public static final void a(final d dVar, final int i, final int i2, final float f, a aVar, final int i3) {
        int i4;
        boolean z;
        b bVarI = aVar.i(-1289601820);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.c(f) ? 2048 : 1024;
        }
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            d dVarI = j.i(dVar, 4.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).s0;
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, j, aVar2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new wti();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarB, false, (Function1) objY), "simulation_settlement_progress_bar");
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar4 = d.a.b;
            wn60 wn60Var = wn60.a;
            if (i2 > 1) {
                bVarI.N(-6984871);
                z = false;
                kd5.a(androidx.compose.foundation.a.b(j.c(wn60Var.a(i2 - 1, aVar4, true), 1.0f), ((t5c0) bVarI.O(vle0Var)).P0, aVar2), bVarI, 0);
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(-6768646);
                bVarI.X(false);
            }
            d dVarA = wn60Var.a(1.0f, aVar4, true);
            huv huvVarC = kd5.c(ut.a.a, z);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            kd5.a(androidx.compose.foundation.a.b(j.c(j.g(aVar4, f.d(f, 0.0f, 1.0f)), 1.0f), ((t5c0) bVarI.O(vle0Var)).P0, aVar2), bVarI, 0);
            bVarI.X(true);
            int i5 = i - i2;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i5 > 0) {
                bVarI.N(-6397359);
                dr.a(bVarI, wn60Var.a(i5, aVar4, true));
                bVarI.X(false);
            } else {
                bVarI.N(-6327206);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xti
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yti.a(dVar, i, i2, f, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
