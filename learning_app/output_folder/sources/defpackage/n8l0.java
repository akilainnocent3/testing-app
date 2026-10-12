package defpackage;

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

/* JADX INFO: loaded from: classes6.dex */
public final class n8l0 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(1203390511);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            String strA = vw40.a(R.string.world_cup_mission__wc_pass_terms_title, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).m;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bq5.a(null, ((t5c0) bVarI.O(vle0Var2)).b, vw40.a(R.string.world_cup_mission__wc_pass_terms_bullet_1, new Object[0], bVarI), ((s6c0) bVarI.O(vle0Var)).o, null, new yc8(((t5c0) bVarI.O(vle0Var2)).b), 14.0f, null, null, bVarI, 1572864, 401);
            Regex regex = fl0.a;
            bq5.a(null, ((t5c0) bVarI.O(vle0Var2)).b, null, ((s6c0) bVarI.O(vle0Var)).o, fl0.b(vw40.a(R.string.world_cup_mission__wc_pass_terms_bullet_2, new Object[0], bVarI), new String[]{"^"}, new deb0(((t5c0) bVarI.O(vle0Var2)).b, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61438), new deb0(((t5c0) bVarI.O(vle0Var2)).b, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534), function0), new yc8(((t5c0) bVarI.O(vle0Var2)).b), 14.0f, null, null, bVarI, 1572864, 389);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: m8l0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ d b;

                {
                    this.a = function0;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n8l0.a(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
