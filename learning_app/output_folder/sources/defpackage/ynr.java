package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ynr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ynr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                yje0 yje0Var = (yje0) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k(((Number) yje0Var.getValue()).floatValue());
                ihlVar.v(((Number) yje0Var.getValue()).floatValue());
                ihlVar.z0(xsh0.a(0.5f, 0.0f));
                break;
            case 1:
                y.a aVar = (y.a) obj;
                aVar.getClass();
                y.a.A(aVar, (y) obj2, -((int) (aVar.getDensity() * 0.0f)), -((int) (aVar.getDensity() * 8.0f)));
                break;
            default:
                q910 q910Var = (q910) obj2;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                q910Var.B = bool;
                q910Var.F.postDelayed(q910Var.I, 500L);
                break;
        }
        return Unit.a;
    }
}
