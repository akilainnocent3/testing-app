package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o4d implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ q06 a;
    public final /* synthetic */ v06 b;
    public final /* synthetic */ Function1<Long, Unit> c;
    public final /* synthetic */ k06 d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ k2d f;
    public final /* synthetic */ vu80 i;
    public final /* synthetic */ k1d v;

    /* JADX WARN: Multi-variable type inference failed */
    public o4d(q06 q06Var, v06 v06Var, Function1<? super Long, Unit> function1, k06 k06Var, Long l, k2d k2dVar, vu80 vu80Var, k1d k1dVar) {
        this.a = q06Var;
        this.b = v06Var;
        this.c = function1;
        this.d = k06Var;
        this.e = l;
        this.f = k2dVar;
        this.i = vu80Var;
        this.v = k1dVar;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
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
            v06 v06Var = this.b;
            q06 q06Var = this.a;
            v06 v06VarK = q06Var.k(v06Var, iIntValue);
            d dVarA = p5sVar2.a(1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            c4d.i(v06VarK, this.c, this.d.d, this.e, null, null, this.f, this.i, this.v, q06Var.a, aVar2, 221184);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
