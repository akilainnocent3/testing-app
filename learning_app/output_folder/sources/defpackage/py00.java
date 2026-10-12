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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class py00 {
    public static final void a(final int i, a aVar, final String str, final Function0 function0) {
        int i2;
        function0.getClass();
        str.getClass();
        b bVarI = aVar.i(724636697);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.e(aVar2, 1.0f), "code_chat_empty_state");
            huv huvVarC = kd5.c(ut.a.a, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(h.h(aVar2, 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 88.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.personal_page__codechat_join_title, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            Regex regex = fl0.a;
            rkg0.e(fl0.f(vw40.a(R.string.personal_page__codechat_join_description, new Object[]{str}, bVarI), new String[]{"<b>", "</b>"}, tta.l(R.style.B1_B, bVarI).a, tta.l(R.style.B1_R, bVarI).a).a, null, td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 261114);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.d(vw40.a(R.string.personal_page__codechat_join_hint, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 130042);
            lkn.a(u800.a(2131231363, 0, bVarI), null, sfw.h(j.i(i2k.a(aVar2, 24.0f, bVarI, aVar2, 1.0f), 240.0f), "code_chat_empty_state_image"), null, o8b.a.b, 0.0f, null, bVarI, 25008, 104);
            bVarI = bVarI;
            bVarI.X(true);
            j7b.b(j.i(h.g(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 1.0f), 16.0f, 16.0f), 48.0f), false, null, null, null, 0.0f, null, function0, gq9.a, bVarI, ((i2 << 21) & 29360128) | 100663296, WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oy00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    py00.a(w550.a(i | 1), (a) obj, str, function0);
                    return Unit.a;
                }
            };
        }
    }
}
