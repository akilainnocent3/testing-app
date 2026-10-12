package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zr9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        g400 g400Var = (g400) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g400Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(g400Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            dp20.c(h.e(j.e(d.a.b, 1.0f), g400Var), null, aVar, 0, 2);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
