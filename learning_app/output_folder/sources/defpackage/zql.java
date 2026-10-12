package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zql {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-279932253);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 24.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            xia0.a("https://s.sporty.net/cms/Frame_1171274866_f65fa58dc6.png", "Head to head empty image", j.t(h.j(aVar2, 0.0f, 32.0f, 0.0f, 0.0f, 13), 224.0f, 194.0f), null, null, null, null, bVarI, 438, 2040);
            rkg0.d(vw40.a(R.string.page_instant_virtual__error_msg_h2h_stat_match_not_enough, new Object[0], bVarI), h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yql(i);
        }
    }
}
