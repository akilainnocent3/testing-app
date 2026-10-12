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

/* JADX INFO: loaded from: classes4.dex */
public final class rbb0 {
    public static final void a(d dVar, final boolean z, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        int i2;
        int i3;
        b bVarI = aVar.i(1848473363);
        int i4 = i | 6 | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            dVar2 = d.a.b;
            d dVarW = j.w(j.i(dVar2, 28.0f), 28.0f);
            if (z) {
                i2 = -1733548771;
                i3 = R.color.border_primary;
            } else {
                i2 = -1733546721;
                i3 = R.color.border_brand_sub;
            }
            d dVarB = androidx.compose.foundation.a.b(f95.a(dVarW, 1.0f, i8h.a(bVarI, i2, i3, bVarI, false), zm60.c(2.0f)), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: pbb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.valueOf(!z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            lkn.a(u800.a(z ? R.drawable.ic_sort_odds_ascending : R.drawable.ic_sort_odds_descending, 0, bVarI), null, h.f(dVar2, 7.0f), null, null, 0.0f, new dl4(td8.a(z ? R.color.icon_primary : R.color.icon_brand_sub_primary_d_lighter, bVarI), 5), bVarI, 432, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: qbb0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rbb0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
