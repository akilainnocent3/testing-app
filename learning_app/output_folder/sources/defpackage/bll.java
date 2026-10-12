package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.sportystories.domain.entity.StoryWidget;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class bll {
    public static final void a(final StoryWidget.c cVar, final int i, a aVar, final int i2) {
        int i3;
        b bVar;
        b bVarI = aVar.i(212890491);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(cVar) : bVarI.A(cVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            int i4 = i3;
            String str = cVar.a;
            long jM = tta.m(32.0f, bVarI);
            long jM2 = tta.m(40.0f, bVarI);
            bVar = bVarI;
            rkg0.d(str, dVarG, td8.a(R.color.text_inverse_primary, bVarI), null, jM, null, qii.E, null, 0L, null, new mdg0(i), jM2, 0, false, 0, 0, null, pmg0.b((pmg0) bVarI.O(rkg0.a), 0L, 0L, null, null, null, 0L, null, new zj90(tta.b(10.0f, bVarI), yc8.c(0.25f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L)), null, 0, 0L, null, null, 16769023), bVar, 1572912, (i4 >> 3) & 14, 127912);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: all
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    bll.a(cVar, i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
