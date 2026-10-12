package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z610 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                lqa0 lqa0Var = (lqa0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    iqa0.b(lqa0Var, null, sq9.a, aVar, 390, 2);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ewh0.f((d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
