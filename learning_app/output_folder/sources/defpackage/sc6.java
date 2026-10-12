package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sc6 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ sc6(e6f e6fVar) {
        this.b = e6fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                uc6.c((d) obj3, (a) obj, w550.a(1));
                break;
            default:
                scj0 scj0Var = ((e6f) obj3).f;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    y6f y6fVar = (y6f) q7i.c(((a7f) scj0Var.getValue()).d, aVar, 0, 7).getValue();
                    a7f a7fVar = (a7f) scj0Var.getValue();
                    boolean zA = aVar.A(a7fVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new e6f.a(1, a7fVar, a7f.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/dateofbirth/ui/screens/verification/DobVerificationAction;)V", 0);
                        aVar.r(objY);
                    }
                    x6f.a(y6fVar, (Function1) ((rpp) objY), aVar, 8);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
