package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ba10 {
    public static final void a(final ab10 ab10Var, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        ab10Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(169561120);
        int i2 = (bVarI.M(ab10Var) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(sfw.f(j.g(aVar2, 1.0f), true, function0), 12.0f, 16.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            if (z) {
                bVarI.N(1937472346);
                ihn.b(u800.a(R.drawable.ic_check, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_brand_sub_primary_d_lighter, bVarI), bVarI, 432, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1937770783);
                dr.a(bVarI, j.r(aVar2, 20.0f));
                bVarI.X(false);
            }
            rkg0.d(ab10Var.b, h.j(new LayoutWeightElement(1.0f, true), 12.0f, 0.0f, 8.0f, 0.0f, 10), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (ab10Var.a.isDefault()) {
                bVarI.N(1938188198);
                rkg0.d(vw40.a(R.string.common_functions__default, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.c(2.0f)), td8.a(R.color.bg_surface_secondary, bVarI), d750.a), 4.0f, 2.0f), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1938651710);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, i) { // from class: aa10
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ba10.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
