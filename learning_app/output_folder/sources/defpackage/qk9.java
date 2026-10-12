package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qk9 implements cjj {
    public final /* synthetic */ int a;

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    bye.a(0, aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                d dVar = (d) obj;
                a aVar2 = (a) obj2;
                qfw.a((Integer) obj3, dVar, aVar2, -1195062148);
                d dVarB = androidx.compose.foundation.a.b(dVar, ((t5c0) aVar2.O(w5c0.a)).r0, d750.a);
                aVar2.H();
                return dVarB;
        }
    }
}
