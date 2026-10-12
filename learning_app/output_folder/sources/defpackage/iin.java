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

/* JADX INFO: loaded from: classes5.dex */
public final class iin {
    public static final void a(final int i, a aVar, d dVar, final Function0 function0) {
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(1341048820);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.A(j.w(aVar2, 280.0f), null, 3), td8.a(R.color.background_type1_secondary, bVarI), d750.a), 20.0f, 32.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            xia0.a("https://s.sporty.net/cms/pp_2_7abaf2bafd.png", "", j.r(aVar2, 120.0f), null, null, null, null, bVarI, 438, 2040);
            int i3 = i2;
            rkg0.d(vw40.a(R.string.component_pop_dialog__reverification_required, new Object[0], bVarI), h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 48, 0, 131064);
            dVar2 = aVar2;
            rkg0.d(vw40.a(R.string.component_pop_dialog__reverification_requirted_msg, new Object[0], bVarI), h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130044);
            bVarI = bVarI;
            h400 h400Var = sq5.a;
            oq5 oq5VarA = sq5.a(td8.a(R.color.brand_secondary, bVarI), td8.a(R.color.brand_tertiary, bVarI), td8.a(R.color.brand_secondary_disable, bVarI), td8.a(R.color.brand_tertiary, bVarI), bVarI, 0);
            ym60 ym60VarC = zm60.c(2.0f);
            h400 h400Var2 = new h400(20.0f, 12.0f, 20.0f, 12.0f);
            d dVarJ = h.j(j.g(dVar2, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
            boolean z = (i3 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new gin(function0, 0);
                bVarI.r(objY);
            }
            br5.a((Function0) objY, dVarJ, false, ym60VarC, oq5VarA, null, null, h400Var2, null, jd9.a, bVarI, 805306416, 356);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hin
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iin.a(w550.a(i | 1), (a) obj, dVar2, function0);
                    return Unit.a;
                }
            };
        }
    }
}
