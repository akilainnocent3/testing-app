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
public final /* synthetic */ class n3a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarE);
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
            umi0.a(aVar, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar, dVarC, cVar);
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 60.0f), td8.a(R.color.bg_brand_sub_highlight_primary, aVar), d750.a);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar, 54);
            int iHashCode2 = Long.hashCode(aVar.m());
            rv00 rv00VarO2 = aVar.o();
            d dVarC2 = c.c(aVar, dVarB);
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
            ym30.a(j.r(h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), 18.0f), td8.a(R.color.text_inverse_primary, aVar), 2.0f, 0L, 0, 0.0f, aVar, 390, 56);
            rkg0.d(vw40.a(R.string.common_functions__submitting, new Object[0], aVar), null, td8.a(R.color.text_inverse_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar), aVar, 0, 0, 131066);
            aVar.s();
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
