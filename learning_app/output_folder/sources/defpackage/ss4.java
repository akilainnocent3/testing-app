package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ss4 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ss4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new hs4((x2n) cb80Var.a(bc50.a(x2n.class), null, null));
            default:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    am20.a(0, aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}
