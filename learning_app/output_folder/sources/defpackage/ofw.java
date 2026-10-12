package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ofw implements cjj {
    public final /* synthetic */ Function1 a;

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d dVar = (d) obj;
        a aVar = (a) obj2;
        ((Integer) obj3).getClass();
        dVar.getClass();
        aVar.N(-593975016);
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = qsa0.b(new cfw(0));
            aVar.r(objY);
        }
        yje0 yje0Var = (yje0) objY;
        T value = ((m6x) yje0Var.getValue()).getValue();
        Function1 function1 = this.a;
        boolean zM = aVar.M(function1);
        Object objY2 = aVar.y();
        if (zM || objY2 == c0041a) {
            objY2 = new rfw(function1, yje0Var, null);
            aVar.r(objY2);
        }
        w4g.e(aVar, value, (Function2) objY2);
        Object objY3 = aVar.y();
        if (objY3 == c0041a) {
            objY3 = new ujc(yje0Var, 1);
            aVar.r(objY3);
        }
        d dVarA = v.a(dVar, (Function1) objY3);
        aVar.H();
        return dVarA;
    }
}
