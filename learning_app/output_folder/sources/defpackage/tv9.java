package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ tv9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lz70.b(0, aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                c310 c310Var = (c310) obj;
                n28 n28Var = (n28) obj2;
                c310Var.getClass();
                n28Var.getClass();
                return c310.a(c310Var, null, null, n28Var, null, 98303);
        }
    }
}
