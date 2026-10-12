package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z4a implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ z4a() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    p2f.b(null, 1.0f, ((t5c0) aVar.O(w5c0.a)).A, aVar, 48, 1);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mgt.c(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z4a(int i) {
    }
}
