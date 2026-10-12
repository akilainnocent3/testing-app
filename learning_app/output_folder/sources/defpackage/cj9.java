package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cj9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ cj9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                }
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new cmx((k7y) cb80Var.a(bc50.a(k7y.class), null, null), (e5) cb80Var.a(bc50.a(e5.class), null, null), (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a));
        }
    }
}
