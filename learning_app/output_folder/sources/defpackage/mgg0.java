package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mgg0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x<jja0> a;
    public final /* synthetic */ lhg0.b b;
    public final /* synthetic */ g400 c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;

    public mgg0(m6x m6xVar, lhg0.b bVar, g400 g400Var, Function2 function2) {
        this.a = m6xVar;
        this.b = bVar;
        this.c = g400Var;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarB = i.b(d.a.b, "Container");
            final lgg0 lgg0Var = new lgg0(this.a, m6x.class, "value", "getValue()Ljava/lang/Object;", 0);
            final ut.b bVarE = wgg0.e(this.b);
            final g400 g400Var = this.c;
            d dVarC = androidx.compose.ui.draw.a.c(dVarB, new Function1() { // from class: wrz
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x7b x7bVar = (x7b) obj;
                    long j = ((jja0) lgg0Var.get()).a;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    if (fIntBitsToFloat > 0.0f) {
                        float fE1 = x7bVar.E1(4.0f);
                        g1s layoutDirection = x7bVar.getLayoutDirection();
                        g400 g400Var2 = g400Var;
                        float fE2 = x7bVar.E1(g400Var2.b(layoutDirection));
                        float f = fIntBitsToFloat / 2.0f;
                        float fA = bVarE.a(dpv.b(fIntBitsToFloat), dpv.b((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - fE2) - x7bVar.E1(g400Var2.c(x7bVar.getLayoutDirection()))), x7bVar.getLayoutDirection()) + fE2 + f;
                        float f2 = (fA - f) - fE1;
                        float f3 = f2 < 0.0f ? 0.0f : f2;
                        float f4 = fA + f + fE1;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float f5 = f4 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f4;
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
                        float f6 = (-fIntBitsToFloat3) / 2.0f;
                        float f7 = fIntBitsToFloat3 / 2.0f;
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(f3, f6, f5, f7, 0);
                            x7bVar.c2();
                        } finally {
                            vbh.b(bVarG1, jD);
                        }
                    } else {
                        x7bVar.c2();
                    }
                    return Unit.a;
                }
            });
            huv huvVarC = kd5.c(ut.a.a, true);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC2 = c.c(aVar2, dVarC);
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
            umi0.a(aVar2, dVarC2, hta.a.d);
            at.a(0, aVar2, this.d);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
