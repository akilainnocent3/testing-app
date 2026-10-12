package defpackage;

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
public final class kkg {
    public static final void a(final float f, final float f2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-942218317);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(766299633);
            float fV1 = ((ivd) bVarI.O(sva.h)).v1((int) (((ock0) bVarI.O(sva.t)).a() & 4294967295L));
            bVarI.X(false);
            zff zffVar = new zff(fV1 - 250.0f);
            zff zffVar2 = new zff(0.0f);
            if (zffVar.compareTo(zffVar2) >= 0) {
                zffVar2 = zffVar;
            }
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(j.g(j.j(aVar2, f, f2), 1.0f), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a), "auto_bet_list_error_content");
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
            dr.a(bVarI, j.i(aVar2, 40.0f));
            ihn.b(u800.a(R.drawable.ic__exclamtion_message, 0, bVarI), null, sfw.h(j.r(aVar2, 32.0f), "auto_bet_list_error_icon"), td8.a(R.color.icon_secondary, bVarI), bVarI, 432, 0);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.my_favourites_settings__something_went_error_msg, new Object[0], bVarI), sfw.h(aVar2, "auto_bet_list_error_message"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            w530.a(aVar2, zffVar2.a, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ikg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    kkg.a(f, f2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
