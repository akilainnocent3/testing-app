package defpackage;

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
public final class nbb {
    public static final void a(final int i, final int i2, a aVar, d dVar, final String str, final String str2, final Function0 function0) {
        int i3;
        d dVarT;
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(-1768043399);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                dVarT = dVar;
                int i4 = bVarI.M(dVarT) ? 256 : 128;
                i3 |= i4;
            } else {
                dVarT = dVar;
            }
            i3 |= i4;
        } else {
            dVarT = dVar;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                dVarT = j.t(d.a.b, of30.a(R.dimen.transfer_layout_width, bVarI), of30.a(R.dimen.transfer_layout_height, bVarI));
                i3 &= -897;
            }
            d dVar3 = dVarT;
            bVarI.Y();
            xa2.a(str, fx8.b(-2035732655, new lbb(str2, 0), bVarI), R.drawable.icon_cooldown_timer, of30.a(R.dimen.withdraw_set_up_icon, bVarI), vw40.a(R.string.common_functions__continue, new Object[0], bVarI), function0, dVar3, null, null, bVarI, (i3 & 14) | 48 | (458752 & (i3 << 6)) | ((i3 << 12) & 3670016), 384);
            dVar2 = dVar3;
        } else {
            bVarI.G();
            dVar2 = dVarT;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mbb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nbb.a(w550.a(i | 1), i2, (a) obj, dVar2, str, str2, function0);
                    return Unit.a;
                }
            };
        }
    }
}
