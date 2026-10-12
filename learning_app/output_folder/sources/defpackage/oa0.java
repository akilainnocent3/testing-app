package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.window.PopupLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oa0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ PopupLayout a;
    public final /* synthetic */ m6x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa0(PopupLayout popupLayout, m6x m6xVar) {
        super(2);
        this.a = popupLayout;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = ma0.a;
                aVar2.r(objY);
            }
            d dVarB = qy80.b(d.a.b, false, (Function1) objY);
            PopupLayout popupLayout = this.a;
            boolean zA = aVar2.A(popupLayout);
            Object objY2 = aVar2.y();
            if (zA || objY2 == c0041a) {
                objY2 = new na0(popupLayout);
                aVar2.r(objY2);
            }
            d dVarA = pw.a(w.a(dVarB, (Function1) objY2), popupLayout.getCanCalculatePosition() ? 1.0f : 0.0f);
            Function2 function2 = (Function2) this.b.getValue();
            Object objY3 = aVar2.y();
            if (objY3 == c0041a) {
                objY3 = pa0.a;
                aVar2.r(objY3);
            }
            huv huvVar = (huv) objY3;
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA);
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
            umi0.a(aVar2, huvVar, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            at.a(0, aVar2, function2);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
