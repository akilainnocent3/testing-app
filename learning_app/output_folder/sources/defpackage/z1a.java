package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z1a implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ z1a() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                int iIntValue = num.intValue();
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                }
                break;
            default:
                num.getClass();
                c3y.a(w550.a(1), aVar);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z1a(int i) {
    }
}
