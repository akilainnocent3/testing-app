package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ob0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ Function0<Boolean> a;
    public final /* synthetic */ boolean b;

    public ob0(boolean z, Function0 function0) {
        this.a = function0;
        this.b = z;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        d dVar2 = dVar;
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-196777734);
        final long j = ((hmg0) aVar2.O(jmg0.a)).a;
        boolean zE = aVar2.e(j);
        final Function0<Boolean> function0 = this.a;
        boolean zM = zE | aVar2.M(function0);
        final boolean z = this.b;
        boolean zB = zM | aVar2.b(z);
        Object objY = aVar2.y();
        if (zB || objY == a.C0040a.a) {
            objY = new Function1() { // from class: mb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    yx5 yx5Var = (yx5) obj;
                    final gjn gjnVarE = oqt.e(yx5Var, Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f);
                    final dl4 dl4Var = new dl4(j, 5);
                    final Function0 function1 = function0;
                    final boolean z2 = z;
                    return yx5Var.g(new Function1() { // from class: nb0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            x7b x7bVar = (x7b) obj2;
                            x7bVar.c2();
                            if (!((Boolean) function1.invoke()).booleanValue()) {
                                return Unit.a;
                            }
                            boolean z3 = z2;
                            gjn gjnVar = gjnVarE;
                            dl4 dl4Var2 = dl4Var;
                            if (z3) {
                                long jR1 = x7bVar.R1();
                                ej6.b bVarG1 = x7bVar.G1();
                                long jD = bVarG1.d();
                                bVarG1.a().p();
                                try {
                                    bVarG1.a.g(-1.0f, 1.0f, jR1);
                                    plf.b1(x7bVar, gjnVar, 0L, 0.0f, dl4Var2, 0, 46);
                                } finally {
                                    vbh.b(bVarG1, jD);
                                }
                            } else {
                                plf.b1(x7bVar, gjnVar, 0L, 0.0f, dl4Var2, 0, 46);
                            }
                            return Unit.a;
                        }
                    });
                }
            };
            aVar2.r(objY);
        }
        d dVarB = androidx.compose.ui.draw.a.b(dVar2, (Function1) objY);
        aVar2.H();
        return dVarB;
    }
}
