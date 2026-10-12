package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r180 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                t180.a((x180) obj3, (a) obj, w550.a(1));
                break;
            default:
                m6x m6xVar = (m6x) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                } else if (StringsKt.U(((kjg0) m6xVar.getValue()).a.b)) {
                    aVar.N(1750465244);
                    aVar.H();
                } else {
                    aVar.N(1749860775);
                    Object objY = aVar.y();
                    if (objY == a.C0040a.a) {
                        objY = new y380(m6xVar, 1);
                        aVar.r(objY);
                    }
                    dhn.a((Function0) objY, j.r(d.a.b, 20.0f), false, null, null, d5a.b, aVar, 1572918, 60);
                    aVar.H();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r180(x180 x180Var, int i) {
        this.b = x180Var;
    }
}
