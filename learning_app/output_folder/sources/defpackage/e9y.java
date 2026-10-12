package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e9y implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.b;
        a aVar = (a) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    h9y.b(function0, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                num.getClass();
                ytj0.s(function0, aVar, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
