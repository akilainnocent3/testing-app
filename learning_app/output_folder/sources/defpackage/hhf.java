package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hhf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hhf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) obj2).floatValue();
                ((vj20) obj).a();
                ((sb50) obj3).a = fFloatValue;
                break;
            default:
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gjg.a(0, aVar, null, (List) yje0Var.getValue());
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
