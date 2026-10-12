package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l5a implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ l5a() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yov.b(null, null, null, m5a.a, aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                wgt.d(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l5a(int i) {
    }
}
