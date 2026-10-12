package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hl9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kzj0 kzj0Var = (kzj0) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        kzj0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(kzj0Var) ? 4 : 2;
        }
        if (!aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            aVar.G();
        } else if (kzj0Var.equals(kzj0.a.a)) {
            aVar.N(-984576639);
            aVar.H();
        } else {
            if (!(kzj0Var instanceof kzj0.b)) {
                throw wg.a(1907900224, aVar);
            }
            aVar.N(-984526078);
            smu.i(null, (kzj0.b) kzj0Var, aVar, (iIntValue << 3) & 112);
            aVar.H();
        }
        return Unit.a;
    }
}
