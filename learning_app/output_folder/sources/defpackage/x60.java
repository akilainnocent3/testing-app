package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class x60 implements cjj<d, a, Integer, d> {
    public static final x60 a = new x60();

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        d dVar2 = dVar;
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-2126899193);
        final long j = ((hmg0) aVar2.O(jmg0.a)).a;
        boolean zE = aVar2.e(j);
        Object objY = aVar2.y();
        if (zE || objY == a.C0040a.a) {
            objY = new Function1() { // from class: v60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    yx5 yx5Var = (yx5) obj;
                    final float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                    final gjn gjnVarE = oqt.e(yx5Var, fIntBitsToFloat);
                    final dl4 dl4Var = new dl4(j, 5);
                    return yx5Var.g(new Function1() { // from class: w60
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            float f = fIntBitsToFloat;
                            gjn gjnVar = gjnVarE;
                            dl4 dl4Var2 = dl4Var;
                            x7b x7bVar = (x7b) obj2;
                            x7bVar.c2();
                            ej6.b bVarG1 = x7bVar.G1();
                            long jD = bVarG1.d();
                            bVarG1.a().p();
                            try {
                                fj6 fj6Var = bVarG1.a;
                                fj6Var.i(f, 0.0f);
                                fj6Var.f(45.0f, 0L);
                                plf.b1(x7bVar, gjnVar, 0L, 0.0f, dl4Var2, 0, 46);
                                return Unit.a;
                            } finally {
                                vbh.b(bVarG1, jD);
                            }
                        }
                    });
                }
            };
            aVar2.r(objY);
        }
        d dVarN = dVar2.n(androidx.compose.ui.draw.a.b(d.a.b, (Function1) objY));
        aVar2.H();
        return dVarN;
    }
}
