package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dzv implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public dzv(Function2<? super a, ? super Integer, Unit> function2) {
        this.a = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarB = j.b(d.a.b, kts.k, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarB);
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
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            at.a(0, aVar2, this.a);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
