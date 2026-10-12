package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iaa implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) aVar.O(vle0Var)).c, true, new rw0(0));
            float f = ((n6c0) aVar.O(vle0Var)).d;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(aVar2, f, 3.0f);
            un60 un60VarA = sn60.a(iVar, ut.a.k, aVar, 48);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar3);
            } else {
                aVar.p();
            }
            umi0.a(aVar, un60VarA, hta.a.f);
            umi0.a(aVar, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            umi0.a(aVar, dVarC, hta.a.d);
            ym30.a(j.r(aVar2, 12.0f), ((t5c0) aVar.O(w5c0.a)).a0, 1.5f, 0L, 0, 0.0f, aVar, 390, 56);
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_hero_status_processing, new Object[0], aVar), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).n, aVar, 0, 0, 131070);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
