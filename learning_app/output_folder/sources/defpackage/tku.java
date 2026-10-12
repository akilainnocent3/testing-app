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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tku {
    public static final void a(final boolean z, final Function1<? super dku, Unit> function1, a aVar, final int i) {
        boolean z2;
        boolean z3;
        function1.getClass();
        b bVarI = aVar.i(-1632346569);
        int i2 = (bVarI.A(function1) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_primary_d_lighter, bVarI), d750.a), 16.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.ic_loading, 0, bVarI), "loading", null, null, null, 0.0f, null, bVarI, 48, 124);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(z ? R.string.common_feedback__data_failed_loading_tip : R.string.common_functions__loading_with_dot, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, tta.m(14.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262122);
            bVarI = bVarI;
            if (z) {
                u2i.c(bVarI, 777918836, aVar2, 24.0f, bVarI);
                String strA = vw40.a(R.string.common_functions__reload, new Object[0], bVarI);
                k8c0 k8c0Var = grz.d;
                boolean z4 = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z4 || objY == a.C0040a.a) {
                    z3 = true;
                    objY = new l1b(function1, 1);
                    bVarI.r(objY);
                } else {
                    z3 = true;
                }
                Function0 function0 = (Function0) objY;
                z2 = z3;
                eid0.b(null, false, null, k8c0Var, null, strA, null, null, null, null, function0, bVarI, 0, 0, 983);
                bVarI.X(false);
            } else {
                z2 = true;
                bVarI.N(778227317);
                bVarI.X(false);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: sku
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    tku.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
