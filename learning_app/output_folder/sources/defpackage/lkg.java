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

/* JADX INFO: loaded from: classes7.dex */
public final class lkg {
    public static final void a(final float f, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-2062862585);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(j.g(j.i(aVar2, f), 1.0f), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a), "auto_bet_create_error");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            ihn.b(u800.a(R.drawable.ic__exclamtion_message, 0, bVarI), null, sfw.h(j.r(h.j(aVar2, 0.0f, 60.0f, 0.0f, 0.0f, 13), 32.0f), "auto_bet_create_error_icon"), td8.a(R.color.icon_secondary, bVarI), bVarI, 432, 0);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.my_favourites_settings__something_went_error_msg, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_create_error_message"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jkg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    lkg.a(f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
