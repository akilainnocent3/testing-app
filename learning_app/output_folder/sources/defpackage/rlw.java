package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rlw implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rlw(ylw ylwVar, Function1 function1, int i) {
        this.b = ylwVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xlw.c((ylw) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                md50 md50Var = (md50) obj4;
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aa40 aa40Var = (aa40) yje0Var.getValue();
                    wd50 wd50VarN0 = md50Var.n0();
                    boolean zA = aVar.A(wd50VarN0);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        md50.a aVar2 = new md50.a(1, wd50VarN0, wd50.class, "handleEvent", "handleEvent(Lcom/sportygames/refscall/presentation/RCEvent;)V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    Function1 function1 = (Function1) ((rpp) objY);
                    boolean zA2 = aVar.A(md50Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new ld50(md50Var, i2);
                        aVar.r(objY2);
                    }
                    u940.a(aa40Var, function1, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rlw(md50 md50Var, yje0 yje0Var) {
        this.b = md50Var;
        this.c = yje0Var;
    }
}
