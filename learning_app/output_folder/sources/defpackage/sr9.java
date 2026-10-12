package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sr9 implements ejj {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        a aVar = (a) obj3;
        ((Integer) obj4).getClass();
        ((xf0) obj).getClass();
        ((vsx) obj2).getClass();
        ycj0 ycj0VarA = kpt.a(aVar);
        if (ycj0VarA == null) {
            j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        j720 j720Var = (j720) rcj0.a(bc50.a(j720.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
        ra20 ra20Var = (ra20) q7i.c(j720Var.b, aVar, 0, 7).getValue();
        boolean zA = aVar.A(j720Var);
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (zA || objY == c0041a) {
            objY = new tr9(j720Var, 0);
            aVar.r(objY);
        }
        h720.a(ra20Var, (Function0) objY, aVar, 0);
        Unit unit = Unit.a;
        boolean zA2 = aVar.A(j720Var);
        Object objY2 = aVar.y();
        if (zA2 || objY2 == c0041a) {
            objY2 = new ur9.a(j720Var, null);
            aVar.r(objY2);
        }
        w4g.e(aVar, unit, (Function2) objY2);
        return unit;
    }
}
