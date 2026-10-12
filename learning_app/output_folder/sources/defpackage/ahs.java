package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ahs implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rkg0.b(str, null, yc8.f, gqw.c(11, aVar), new kii(1), qii.E, null, 0L, new mdg0(3), 0L, 0, false, 2, 0, null, null, aVar, 196992, 3072, 122306);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vb4.a((Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
