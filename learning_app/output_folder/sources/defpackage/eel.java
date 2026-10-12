package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eel {
    public static final void a(final s800 s800Var, final long j, final List list, d dVar, a aVar, final int i) {
        final d dVar2;
        s800Var.getClass();
        list.getClass();
        b bVarI = aVar.i(231592928);
        s800 s800Var2 = s800Var;
        int i2 = i | (bVarI.A(s800Var2) ? 4 : 2) | (bVarI.e(j) ? 256 : 128) | (bVarI.M(list) ? 2048 : 1024) | 196608;
        boolean z = true;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarR = j.r(aVar2, 128.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarR);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -117547817, list);
            while (itA.hasNext()) {
                fel felVar = (fel) itA.next();
                d dVarE = j.e(aVar2, 1.0f);
                float f = felVar.a;
                lkn.a(s800Var2, null, gm4.a(dVarE, f, f, null), null, null, 0.0f, new dl4(yc8.c(1.0f, j), 5), bVarI, (i2 & 14) | 48, 56);
                z = true;
                s800Var2 = s800Var;
            }
            bVarI.X(false);
            lkn.a(s800Var, "Streak Trophy", j.e(aVar2, 1.0f), null, null, 0.0f, null, bVarI, (i2 & 14) | 432, 120);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, list, dVar2, i) { // from class: del
                public final /* synthetic */ long b;
                public final /* synthetic */ List c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(24625);
                    eel.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
