package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zh9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p5s p5sVar = (p5s) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        p5sVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(p5sVar) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            hjr.f(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), aVar, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
