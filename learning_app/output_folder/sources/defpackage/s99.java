package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s99 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ s99(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                int iIntValue = num.intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pso.a(0, 0, u99.a, aVar, 384);
                } else {
                    aVar.G();
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    oka0.a(0, aVar);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
