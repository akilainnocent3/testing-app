package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.domain.entity.Selection;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jj2 {
    public static final void a(final d dVar, final Selection selection, final Function0 function0, a aVar, final int i) {
        int i2;
        selection.getClass();
        b bVarI = aVar.i(-1295285967);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(selection) : bVarI.A(selection) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarJ = h.j(f95.a(j.i(j.g(dVar, 1.0f), 32.0f), 1.0f, td8.a(R.color.line_type2_secondary, bVarI), zm60.c(2.0f)), 12.0f, 0.0f, 10.0f, 0.0f, 10);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            rkg0.d(selection.getDisplayText(), androidx.compose.ui.platform.d.a(new LayoutWeightElement(1.0f, true), "android:id/bet_builder_selection"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0.b(((nai0) bVarI.O(qai0.a)).k, td8.a(R.color.text_type2_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 0, 24960, 110588);
            bVarI = bVarI;
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.w(aVar3, 4.0f));
            s800 s800VarA = u800.a(R.drawable.spr_ic_cancel_bordered, 0, bVarI);
            d dVarR = j.r(aVar3, 24.0f);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new hj2(0, function0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, "remove selection", androidx.compose.ui.platform.d.a(h.f(androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), 2.0f), "android:id/bet_builder_selection_remove_icon"), td8.a(R.color.text_type2_secondary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ij2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jj2.a(dVar, selection, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
