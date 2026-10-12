package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d9g implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ d9g(e9g e9gVar) {
        this.b = e9gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                e9g e9gVar = (e9g) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1894159936, new lf7(e9gVar, i2), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                w240.b((d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
