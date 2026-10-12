package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ipa {
    public static final void a(final int i, final int i2, a aVar, final d dVar) {
        dVar.getClass();
        b bVarI = aVar.i(-1256914142);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            xqn.a aVarA = drn.a(drn.b(null, bVarI, 1), 0.0f, 360.0f, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.a, 0L, 4), null, bVarI, 4536, 8);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            lkn.a(u800.a(i, (i3 >> 3) & 14, bVarI), "Loading", ja.c(j.C(d.a.b, null, 3), ((Number) ((nsa0) aVarA.c).getValue()).floatValue()), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: hpa
                public final /* synthetic */ d a;
                public final /* synthetic */ int b;

                {
                    this.a = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ipa.a(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
