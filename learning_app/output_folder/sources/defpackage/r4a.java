package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r4a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        ((Integer) obj3).getClass();
        ((rh0) obj).getClass();
        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.8f, yc8.b), d750.a);
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = yy7.a(aVar);
        }
        d5x d5xVar = (d5x) objY;
        Object objY2 = aVar.y();
        if (objY2 == c0041a) {
            objY2 = new s4a();
            aVar.r(objY2);
        }
        kd5.a(androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28), aVar, 0);
        return Unit.a;
    }
}
