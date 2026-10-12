package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x19 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        int i = 0;
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            f1h0 f1h0VarD = v0h0.d(48, 5, aVar, true);
            Object objY = aVar.y();
            if (objY == a.C0040a.a) {
                objY = w4g.i(e.a, aVar);
                aVar.r(objY);
            }
            v0h0.b(m0h0.a(2, 20.0f, aVar, 432, 0), a29.b, f1h0VarD, null, null, false, fx8.b(-971532780, new y19(i, (keb) objY, f1h0VarD), aVar), aVar, 100663344, 248);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
