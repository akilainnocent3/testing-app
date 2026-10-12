package defpackage;

import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ln50 {
    public static final void a(final mzy mzyVar, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        String strA;
        Float f = mzyVar.d;
        Float f2 = mzyVar.e;
        function0.getClass();
        b bVarI = aVar.i(41405022);
        int i2 = (bVarI.M(mzyVar) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = z ? i8h.a(bVarI, 841548104, R.color.brand_quaternary, bVarI, false) : i8h.a(bVarI, 841613638, R.color.text_type1_primary, bVarI, false);
            bVarI.N(-1535729274);
            if (f == null && f2 == null) {
                bVarI.N(-1752866386);
                strA = vw40.a(R.string.component_odds_filters__all, new Object[0], bVarI);
                bVarI.X(false);
            } else if (f2 == null) {
                bVarI.N(-1752863531);
                strA = vw40.a(R.string.component_odds_filters__odds, new Object[0], bVarI) + " ≥ " + l0z.a.a(String.valueOf(f), false);
                bVarI.X(false);
            } else if (f == null) {
                bVarI.N(-1752859435);
                strA = vw40.a(R.string.component_odds_filters__odds, new Object[0], bVarI) + " ≤ " + l0z.a.a(String.valueOf(f2), false);
                bVarI.X(false);
            } else {
                bVarI.N(-1752855968);
                strA = vw40.a(R.string.component_odds_filters__odds, new Object[0], bVarI) + " " + f + " - " + f2;
                bVarI.X(false);
            }
            bVarI.X(false);
            String str = strA + " (" + mzyVar.g + ")";
            long jG = t3g.g(12);
            qii qiiVar = qii.C;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z2 = (i2 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new jn50(function0, 0);
                bVarI.r(objY2);
            }
            rkg0.d(str, h.h(h.j(j.g(d.b(androidx.compose.ui.d.a.b, d5xVar, null, false, null, (Function0) objY2, 28), 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 10.0f, 1), jA, null, jG, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262056);
            bVarI = bVarI;
            p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, i) { // from class: kn50
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ln50.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
