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
public final /* synthetic */ class dy9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c0f0 c0f0Var = (c0f0) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c0f0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(c0f0Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            m01.b bVar = (m01.b) q7i.c(c0f0Var.a().K, aVar, 0, 7).getValue();
            if (bVar instanceof m01.b.d) {
                aVar.N(744804803);
                d.a aVar2 = d.a.b;
                d dVarH = h.h(j.g(aVar2, 1.0f), 24.0f, 0.0f, 2);
                n95 n95VarA = b2a.a(1.0f, td8.a(R.color.line_type1_primary, aVar));
                float f = n95VarA.a;
                fh5 fh5Var = n95VarA.b;
                d750.a aVar3 = d750.a;
                d dVarB = androidx.compose.foundation.a.b(f95.b(dVarH, f, fh5Var, aVar3), td8.a(R.color.background_general_primary, aVar), aVar3);
                lb4 lb4Var = ut.a.e;
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(aVar.m());
                rv00 rv00VarO = aVar.o();
                d dVarC = c.c(aVar, dVarB);
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
                hta.a.b bVar2 = hta.a.f;
                umi0.a(aVar, huvVarC, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(aVar, rv00VarO, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(aVar, dVarC, cVar);
                d dVarF = h.f(j.g(aVar2, 1.0f), 16.0f);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(aVar.m());
                rv00 rv00VarO2 = aVar.o();
                d dVarC2 = c.c(aVar, dVarF);
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
                umi0.a(aVar, huvVarC2, bVar2);
                umi0.a(aVar, rv00VarO2, dVar);
                if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                    pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                }
                umi0.a(aVar, dVarC2, cVar);
                lkn.a(((m01.b.d) bVar).a, "image", j.g(aVar2, 1.0f), null, o8b.a.d, 0.0f, null, aVar, 25008, 104);
                aVar.s();
                aVar.s();
                aVar.H();
            } else {
                aVar.N(746189635);
                aVar.H();
            }
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
