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

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k9a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            uw0.i iVar = new uw0.i(q7u.e(aVar).d, true, new rw0(0));
            float f = q7u.e(aVar).e;
            float f2 = q7u.e(aVar).e;
            float f3 = q7u.e(aVar).e;
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, f, f2, 0.0f, f3, 4);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, aVar, 0);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarJ);
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
            rkg0.d("1 Free Lucky Spin", null, q7u.c(aVar).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar).m, aVar, 6, 0, 131066);
            rkg0.d("Win up to Y GHS instantly!\n *Top up X GHS to spin.", null, q7u.c(aVar).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar).o, aVar, 6, 0, 131066);
            d dVarG = h.g(androidx.compose.foundation.a.b(aVar2, q7u.c(aVar).d1, zm60.c(q7u.d(aVar).c)), q7u.e(aVar).d, q7u.e(aVar).c);
            un60 un60VarA = sn60.a(new uw0.i(q7u.e(aVar).c, true, new sw0(ut.a.n)), ut.a.k, aVar, 48);
            int iHashCode2 = Long.hashCode(aVar.m());
            rv00 rv00VarO2 = aVar.o();
            d dVarC2 = c.c(aVar, dVarG);
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
            umi0.a(aVar, un60VarA, bVar);
            umi0.a(aVar, rv00VarO2, dVar);
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
            }
            umi0.a(aVar, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.mission_coin, 0, aVar), null, j.r(aVar2, 16.0f), null, null, 0.0f, null, aVar, 432, 120);
            rkg0.d("NGN 5.00", null, q7u.c(aVar).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar).o, aVar, 6, 0, 131066);
            aVar.s();
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
