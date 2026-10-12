package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gi9 implements ejj {
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        npr nprVar = (npr) obj2;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        nprVar.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= (iIntValue & 64) == 0 ? aVar.M(nprVar) : aVar.A(nprVar) ? 32 : 16;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 145) != 144)) {
            qqr.i(j.g(d.a.b, 1.0f), nprVar.a, nprVar.b, aVar, 6);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
