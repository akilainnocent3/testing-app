package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class laa implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((af8) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            uw0.i iVar = new uw0.i(q7u.e(aVar).f, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), q7u.e(aVar).h, 0.0f, 2), 0.0f, 0.0f, 0.0f, q7u.e(aVar).h, 7);
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(iVar, aVar3, aVar, 48);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarJ);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar4);
            } else {
                aVar.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(aVar, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar, dVarC, cVar);
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_sportytv_redirect_title, new Object[0], aVar), j.g(aVar2, 1.0f), q7u.c(aVar).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(aVar).d, aVar, 48, 0, 130040);
            uw0.i iVar2 = new uw0.i(q7u.e(aVar).g, true, new rw0(0));
            d dVarJ2 = h.j(j.g(aVar2, 1.0f), 0.0f, q7u.e(aVar).g, 0.0f, 0.0f, 13);
            ze8 ze8VarA2 = xe8.a(iVar2, aVar3, aVar, 48);
            int iHashCode2 = Long.hashCode(aVar.m());
            rv00 rv00VarO2 = aVar.o();
            d dVarC2 = c.c(aVar, dVarJ2);
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar4);
            } else {
                aVar.p();
            }
            umi0.a(aVar, ze8VarA2, bVar);
            umi0.a(aVar, rv00VarO2, dVar);
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
            }
            umi0.a(aVar, dVarC2, cVar);
            ym30.a(j.r(aVar2, 40.0f), q7u.c(aVar).R, 4.0f, 0L, 0, 0.0f, aVar, 390, 56);
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_sportytv_redirect_body, new Object[0], aVar), null, q7u.c(aVar).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(aVar).j, aVar, 0, 0, 130042);
            k8l0.a(0, aVar);
            aVar.s();
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_sportytv_redirect_footer, new Object[0], aVar), null, q7u.c(aVar).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(aVar).j, aVar, 0, 0, 130042);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
