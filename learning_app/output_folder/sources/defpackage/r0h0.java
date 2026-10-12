package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r0h0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ float a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ex8 c;

    public r0h0(float f, long j, ex8 ex8Var) {
        this.a = f;
        this.b = j;
        this.c = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            h400 h400Var = v0h0.a;
            d dVarE = h.e(j.v(d.a.b, 40.0f, 24.0f, this.a, 8), v0h0.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarE);
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
            pva.b(new qq30[]{dq0.a(this.b, u7b.a), rkg0.a.a(qai0.a(t120.d, aVar2))}, this.c, aVar2, 8);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
