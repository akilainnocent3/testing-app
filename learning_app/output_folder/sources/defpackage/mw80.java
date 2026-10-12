package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class mw80 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ Function0<o1z> a;
    public final /* synthetic */ Function1<Function0<o1z>, d> b;

    /* JADX WARN: Multi-variable type inference failed */
    public mw80(Function0<o1z> function0, Function1<? super Function0<o1z>, ? extends d> function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(759876635);
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = qsa0.b(this.a);
            aVar2.r(objY);
        }
        yje0 yje0Var = (yje0) objY;
        Object objY2 = aVar2.y();
        if (objY2 == c0041a) {
            o1z o1zVar = (o1z) yje0Var.getValue();
            long j = o1zVar.a;
            objY2 = new ee0(o1zVar, pw80.b, new o1z(pw80.c), 8);
            aVar2.r(objY2);
        }
        ee0 ee0Var = (ee0) objY2;
        Unit unit = Unit.a;
        boolean zA = aVar2.A(ee0Var);
        Object objY3 = aVar2.y();
        if (zA || objY3 == c0041a) {
            objY3 = new ow80(yje0Var, ee0Var, null);
            aVar2.r(objY3);
        }
        w4g.e(aVar2, unit, (Function2) objY3);
        Object obj = ee0Var.c;
        boolean zM = aVar2.M(obj);
        Object objY4 = aVar2.y();
        if (zM || objY4 == c0041a) {
            objY4 = new omg(obj, 1);
            aVar2.r(objY4);
        }
        d dVarInvoke = this.b.invoke((Function0) objY4);
        aVar2.H();
        return dVarInvoke;
    }
}
