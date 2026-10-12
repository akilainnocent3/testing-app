package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yrr {
    public static final void a(final int i, a aVar, d dVar, final String str, final Function0 function0, final boolean z) {
        final d dVar2;
        d dVarA;
        long j;
        function0.getClass();
        str.getClass();
        b bVarI = aVar.i(-1295921549);
        int i2 = i | 6 | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.N(159913434);
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(-103759555);
                dVarA = androidx.compose.foundation.a.b(aVar2, q7u.c(bVarI).B0, zm60.c(100.0f));
                bVarI.X(false);
            } else {
                bVarI.N(-103545500);
                dVarA = f95.a(androidx.compose.foundation.a.b(aVar2, q7u.c(bVarI).q0, zm60.c(100.0f)), 1.0f, q7u.c(bVarI).A, zm60.c(100.0f));
                bVarI.X(false);
            }
            bVarI.X(false);
            d dVarA2 = vz7.a(dVarA, zm60.c(100.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
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
            d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            kd5.a(androidx.compose.foundation.d.b(dVarF, (d5x) objY, mg60.b(0.0f, 3, q7u.c(bVarI).x0, false), false, null, function0, 28), bVarI, 0);
            d dVarG = h.g(aVar2, 12.0f, 4.0f);
            pmg0 pmg0Var = q7u.f(bVarI).j;
            if (z) {
                bVarI.N(1996131350);
                j = q7u.c(bVarI).g;
                bVarI.X(false);
            } else {
                bVarI.N(1996199395);
                j = q7u.c(bVarI).a;
                bVarI.X(false);
            }
            rkg0.d(str, dVarG, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i2 >> 9) & 14, 0, 131064);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str, function0, z) { // from class: xrr
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ String d;

                {
                    this.a = dVar2;
                    this.b = z;
                    this.c = function0;
                    this.d = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yrr.a(w550.a(1), (a) obj, this.a, this.d, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
