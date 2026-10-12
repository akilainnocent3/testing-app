package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bq9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zpa0 zpa0Var = (zpa0) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        zpa0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(zpa0Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            uxd0.a(zpa0Var, null, false, aVar, iIntValue & 14, 6);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
