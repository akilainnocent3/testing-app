package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vhf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vhf(bif bifVar, ub50 ub50Var, o1j0 o1j0Var) {
        this.a = 0;
        this.b = bifVar;
        this.c = ub50Var;
        this.d = o1j0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                bif bifVar = (bif) obj5;
                ub50 ub50Var = (ub50) obj4;
                o1j0 o1j0Var = (o1j0) obj3;
                vj20 vj20Var = (vj20) obj;
                o1z o1zVar = (o1z) obj2;
                long jW = ktd.e(bifVar).w(0L);
                if (!o1z.c(jW, ub50Var.a)) {
                    bifVar.M = o1z.f(bifVar.M, o1z.e(jW, ub50Var.a));
                }
                ub50Var.a = jW;
                r1j0.a(o1j0Var, vj20Var, bifVar.M);
                xh5 xh5Var = bifVar.J;
                if (xh5Var != null) {
                    xh5Var.c(new ogf.b(o1zVar.a));
                }
                break;
            case 1:
                a aVar = (a) obj;
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                oup.a(iA, aVar, (d) obj3, (String) obj5, (Function0) obj4);
                break;
            default:
                ((Integer) obj2).getClass();
                edu.b((rrg0) obj5, (Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vhf(Object obj, Function0 function0, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = function0;
        this.d = obj2;
    }
}
