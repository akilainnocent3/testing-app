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

/* JADX INFO: loaded from: classes6.dex */
public final class s7l0 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(897697397);
        if (bVarI.q(i & 1, i != 0)) {
            vle0 vle0Var = w5c0.a;
            a5f0.a(null, zm60.c(26.0f), ((t5c0) bVarI.O(vle0Var)).b, ((t5c0) bVarI.O(vle0Var)).o, 0.0f, 0.0f, null, jaa.b, bVarI, 12582912, 113);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new r7l0();
        }
    }

    public static final void b(final Function0<Unit> function0, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(1152612549);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long j = yc8.l;
            vle0 vle0Var = w5c0.a;
            a5f0.c(function0, j.i(j.g(d.a.b, 1.0f), 40.0f), false, zm60.c(((i6c0) bVarI.O(k6c0.a)).b), j, ((t5c0) bVarI.O(vle0Var)).h, 0.0f, 0.0f, b2a.a(((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).D), null, jaa.a, bVarI, (i2 & 14) | 24624, 708);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: q7l0
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s7l0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(l8l0.c cVar, String str, a aVar, int i) {
        b bVar;
        str.getClass();
        b bVarI = aVar.i(-271685756);
        int i2 = (bVarI.M(cVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            rkg0.d(vw40.a(R.string.page_loyalty__wc_pass_hero_headline_activating, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).c, bVarI, 0, 0, 130042);
            float f = q7u.e(bVarI).d;
            d.a aVar2 = d.a.b;
            dr.a(bVarI, j.i(aVar2, f));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_wc_pass_hero_copy_activating, new Object[0], bVarI), null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).f));
            a(0, bVarI);
            dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).f));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_activating_body, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).f));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_payment_succeeded, new Object[0], bVarI), null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 0, 0, 130042);
            bVar = bVarI;
            dr.a(bVar, j.i(aVar2, q7u.e(bVar).e));
            p7l0.a(str, bVar, (i2 >> 3) & 14);
            Long l = cVar.d;
            if (l == null) {
                bVar.N(-2070610989);
                bVar.X(false);
            } else {
                bVar.N(-2070610988);
                long jLongValue = l.longValue();
                dr.a(bVar, j.i(aVar2, q7u.e(bVar).d));
                rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_payment_received_time, new Object[]{we8.a(dwg0.a.s(jLongValue, false), ", ", dwg0.f(jLongValue))}, bVar), null, q7u.c(bVar).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVar).o, bVar, 0, 0, 130042);
                bVar = bVar;
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new r97(cVar, str, i);
        }
    }
}
