package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jqv implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                eqv eqvVar = (eqv) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tzv.a(eqvVar.e, aVar, 8);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                q2d0.c((onn) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
