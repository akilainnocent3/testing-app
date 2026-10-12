package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iu implements Function2 {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ iu() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.getClass();
                ou.f(w550.a(1), aVar);
                break;
            default:
                int iIntValue = num.intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qqd0.e(0, aVar);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ iu(int i) {
    }
}
