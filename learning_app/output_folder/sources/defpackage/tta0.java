package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class tta0 {
    public static final void a(final List<rta0> list, a aVar, final int i) {
        list.getClass();
        b bVarI = aVar.i(-652634805);
        int i2 = (bVarI.A(list) ? 4 : 2) | i;
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(1161814690);
            for (rta0 rta0Var : list) {
                qln.a aVar4 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                aVar4.c = rta0Var.a;
                la90.a(aVar4.a(), "snow", androidx.compose.foundation.layout.d.a.b(j.i(j.g(aVar2, rta0Var.b), rta0Var.c), rta0Var.d), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                aVar2 = aVar2;
                z = true;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i) { // from class: sta0
                public final /* synthetic */ List a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tta0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
