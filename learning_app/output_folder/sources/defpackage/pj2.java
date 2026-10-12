package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pj2 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ pj2(tj2 tj2Var, Function0 function0, int i) {
        this.b = tj2Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                sj2.a((tj2) obj3, (Function0) djjVar, (a) obj, w550.a(9));
                break;
            default:
                p5s p5sVar = (p5s) obj3;
                Function1 function1 = (Function1) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new zvq(function1, 0);
                        aVar.r(objY);
                    }
                    iwq.a(0, aVar, dVarC, (Function0) objY);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pj2(p5s p5sVar, Function1 function1) {
        this.b = p5sVar;
        this.c = function1;
    }
}
