package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zz40 {
    public static final void a(final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-196822067);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.l, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = u800.a(R.drawable.recap_logo, 0, bVarI);
            d.a aVar3 = d.a.b;
            lkn.a(s800VarA, "SportyRecap Logo", j.t(aVar3, 138.0f, 24.0f), null, o8b.a.b, 0.0f, null, bVarI, 25008, 104);
            dr.a(bVarI, j.w(aVar3, 4.0f));
            rkg0.d(c420.a(lxe0.a(R.string.common_dates__year, bVarI), " 2025"), h.j(aVar3, 0.0f, 0.0f, 0.0f, 4.0f, 7), td8.a(R.color.text_type2_tertiary, bVarI), null, tta.m(10.0f, bVarI), new kii(1), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 48, 0, 262088);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: yz40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zz40.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
