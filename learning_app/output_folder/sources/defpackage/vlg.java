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

/* JADX INFO: loaded from: classes4.dex */
public final class vlg {
    public static final void a(final int i, final int i2, a aVar, d dVar) {
        final d dVar2;
        int i3;
        b bVarI = aVar.i(1882989719);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i4 != 0 ? aVar2 : dVar2;
            d dVarH = h.h(j.g(dVar3, 1.0f), 0.0f, 32.0f, 1);
            ze8 ze8VarA = xe8.a(new uw0.i(20.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
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
            ihn.b(u800.a(R.drawable.spr_ic_info2, 0, bVarI), "", null, td8.a(R.color.text_disable_type1_primary, bVarI), bVarI, 48, 4);
            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVarI), j.g(aVar2, 0.6f), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, qii.C, null, 0L, null, new mdg0(3), t3g.g(20), 0, false, 0, 0, null, null, bVarI, 1572912, 48, 259000);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = dVar3;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ulg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vlg.a(w550.a(i | 1), i2, (a) obj, dVar2);
                    return Unit.a;
                }
            };
        }
    }
}
