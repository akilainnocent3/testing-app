package defpackage;

import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b5f0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ gk90 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ n95 e;
    public final /* synthetic */ d5x f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Function0<Unit> v;
    public final /* synthetic */ float w;
    public final /* synthetic */ ex8 y;

    public b5f0(d dVar, gk90 gk90Var, long j, float f, n95 n95Var, d5x d5xVar, boolean z, Function0 function0, float f2, ex8 ex8Var) {
        this.a = dVar;
        this.b = gk90Var;
        this.c = j;
        this.d = f;
        this.e = n95Var;
        this.f = d5xVar;
        this.i = z;
        this.v = function0;
        this.w = f2;
        this.y = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            tum tumVar = s4p.a;
            d dVarA = pr7.a(androidx.compose.foundation.d.b(a5f0.d(this.a.n(MinimumInteractiveModifier.b), this.b, a5f0.e(this.c, this.d, aVar2), this.e, ((ivd) aVar2.O(sva.h)).E1(this.w)), this.f, mg60.b(0.0f, 7, 0L, false), this.i, null, this.v, 24));
            huv huvVarC = kd5.c(ut.a.a, true);
            int I = aVar2.I();
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
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            mc0.a(0, this.y, aVar2);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
