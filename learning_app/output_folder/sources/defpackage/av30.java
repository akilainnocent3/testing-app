package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class av30 {
    public static final void a(final int i, final int i2, a aVar, final d dVar, final String str, final Function0 function0) {
        int i3;
        b bVarI = aVar.i(340848034);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarI = j.i(dVar, 40.0f);
            ym60 ym60VarC = zm60.c(2.0f);
            h400 h400VarA = h.a(8.0f, 0.0f, 2);
            n95 n95VarA = b2a.a(1.0f, td8.a(R.color.line_type1_primary, bVarI));
            boolean z = i > 0;
            h400 h400Var = sq5.a;
            br5.b(function0, dVarI, z, ym60VarC, sq5.a(td8.a(R.color.background_cashout_card, bVarI), td8.a(R.color.text_type1_primary, bVarI), td8.a(R.color.background_type1_tertiary, bVarI), td8.a(R.color.text_disable_type1_primary, bVarI), bVarI, 0), n95VarA, h400VarA, fx8.b(200334960, new cjj() { // from class: yu30
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, j.g(d.a.b, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 2, false, 2, 0, null, ((nai0) aVar2.O(qai0.a)).m, aVar2, 48, 24960, 109564);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 9) & 14) | 817889280, 288);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zu30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    av30.a(i, iA, (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }
}
