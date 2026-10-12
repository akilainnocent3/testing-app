package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iqj0 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        b bVarI = aVar.i(377004876);
        int i2 = i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarF = h.f(j.e(dVar, 1.0f), 16.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new gqj0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarF, false, (Function1) objY);
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            lkn.a(u800.a(R.drawable.img__empty_virtualmission, 0, bVarI), "", sfw.h(j.t(h.j(new HorizontalAlignElement(aVar2), 0.0f, 29.0f, 0.0f, 0.0f, 13), 168.0f, 90.0f), "virtual_mission_empty_image"), null, null, 0.0f, null, bVarI, 48, 120);
            String strA = vw40.a(R.string.page_virtuals_lobby__there_are_no_virtual_missions_available_at_the_moment, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
            long j = ((t5c0) bVarI.O(w5c0.a)).q;
            d.a aVar4 = d.a.b;
            rkg0.d(strA, sfw.h(h.h(j.g(aVar4, 1.0f), 0.0f, 20.0f, 1), "virtual_mission_empty_text"), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 130040);
            String strA2 = vw40.a(R.string.page_virtuals_lobby__view_other_missions, new Object[0], bVarI);
            k8c0 k8c0Var = grz.b;
            vle0 vle0Var = y2u.e;
            eid0.b(sfw.h(aVar4, "virtual_mission_empty_other_missions_button"), true, grz.a(((w2u) bVarI.O(vle0Var)).a, 0L, bVarI, 5), k8c0Var, grz.b(((w2u) bVarI.O(vle0Var)).a, 0L, bVarI, 5), strA2, null, null, u800.a(R.drawable.icon_arrow1_right, 0, bVarI), null, function0, bVarI, 54, (i2 >> 3) & 14, 704);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: hqj0
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iqj0.a(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
