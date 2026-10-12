package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ugi0 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;

    public ugi0(List list, Function1 function1) {
        this.a = list;
        this.b = function1;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        long j;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            ngi0 ngi0Var = (ngi0) this.a.get(iIntValue);
            aVar2.N(-365180301);
            d dVarG = j.g(d.a.b, 1.0f);
            Function1 function1 = this.b;
            boolean zM = aVar2.M(function1) | aVar2.A(ngi0Var);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new rgi0(function1, ngi0Var);
                aVar2.r(objY);
            }
            d dVarH = h.h(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15), 0.0f, 12.0f, 1);
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = sgi0.a;
                aVar2.r(objY2);
            }
            d dVarH2 = sfw.h(qy80.b(dVarH, false, (Function1) objY2), "universal_specifier_option");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarH2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            String strG = ngi0Var.b.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b));
            if (ngi0Var.c) {
                aVar2.N(-365133033);
                j = ((t5c0) aVar2.O(w5c0.a)).h;
                aVar2.H();
            } else {
                aVar2.N(-365046233);
                j = ((t5c0) aVar2.O(w5c0.a)).a;
                aVar2.H();
            }
            rkg0.d(strG, null, j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar2, 0, 0, 130042);
            aVar2.s();
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
