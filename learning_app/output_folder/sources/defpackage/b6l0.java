package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class b6l0 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-1766327141);
        if (bVarI.q(i & 1, i != 0)) {
            a5f0.a(null, zm60.c(26.0f), id8.d(4294917199L), ((t5c0) bVarI.O(w5c0.a)).o, 0.0f, 0.0f, null, baa.a, bVarI, 12583296, 113);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a6l0();
        }
    }

    public static final void b(final l8l0.a aVar, final String str, a aVar2, final int i) {
        b bVar;
        str.getClass();
        b bVarI = aVar2.i(-1465185699);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_hero_headline_completed, new Object[0], bVarI).concat(" 🎉"), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).c, bVarI, 0, 0, 130042);
            float f = q7u.e(bVarI).d;
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.i(aVar3, f));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_hero_copy_completed, new Object[0], bVarI), null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).h));
            a(0, bVarI);
            dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).h));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_hero_activated_date, new Object[]{dwg0.f(aVar.d)}, bVarI), null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).c));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_hero_expires_date, new Object[]{dwg0.f(aVar.e)}, bVarI), null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 0, 0, 130042);
            bVar = bVarI;
            dr.a(bVar, j.i(aVar3, q7u.e(bVar).i));
            p7l0.a(str, bVar, (i2 >> 3) & 14);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: z5l0
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b6l0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
