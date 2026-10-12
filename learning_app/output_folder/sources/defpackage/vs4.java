package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vs4 implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new eu4(new ys4(cb80Var, objArr == true ? 1 : 0), (c3n) cb80Var.a(bc50.a(c3n.class), null, null), (jkl) cb80Var.a(bc50.a(jkl.class), null, null), (keb) cb80Var.a(bc50.a(keb.class), null, null), (f9n) cb80Var.a(bc50.a(f9n.class), null, null));
            default:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}
