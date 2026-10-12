package defpackage;

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

/* JADX INFO: loaded from: classes6.dex */
public final class k7l0 {
    public static final void a(final int i, a aVar, final String str, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(-697131747);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = w5c0.a;
            a5f0.c(function0, null, false, zm60.c(((i6c0) bVarI.O(k6c0.a)).d), ((t5c0) bVarI.O(vle0Var)).d1, ((t5c0) bVarI.O(vle0Var)).o, 0.0f, 0.0f, b2a.a(((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).D), null, fx8.b(2078433522, new meq(str, 1), bVarI), bVarI, (i2 >> 3) & 14, 710);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: j7l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k7l0.a(w550.a(i | 1), (a) obj, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(String str, final String str2, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final String str3;
        str.getClass();
        str2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-625220378);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = vw40.a(R.string.world_cup_mission__wc_pass_hero_headline, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).c;
            vle0 vle0Var2 = w5c0.a;
            int i3 = i2;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            vle0 vle0Var3 = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var3)).h;
            d.a aVar2 = d.a.b;
            dr.a(bVarI, j.i(aVar2, f));
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_hero_copy, new Object[]{str}, bVarI), null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).k, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var3)).h));
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var3)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a("https://s.sporty.net/cms/lucky_wheel_no_price_0d8b365009.png", null, j.r(aVar2, 14.0f), null, null, null, null, bVarI, 438, 2040);
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_hero_promo, new Object[]{str2}, bVarI), null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            j8h.a(bVarI, true, aVar2, 28.0f, bVarI);
            str3 = str;
            a((i3 & 14) | ((i3 >> 3) & 112), bVarI, str3, function0);
        } else {
            str3 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i7l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    k7l0.b(str3, str2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
