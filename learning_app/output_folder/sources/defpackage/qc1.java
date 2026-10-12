package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$isPageLoading$1", f = "AutoBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qc1 extends lkf0 implements cjj<y4c, fb1, hab<? super Boolean>, Object> {
    public /* synthetic */ y4c a;
    public /* synthetic */ fb1 b;

    @Override // defpackage.cjj
    public final Object invoke(y4c y4cVar, fb1 fb1Var, hab<? super Boolean> habVar) {
        qc1 qc1Var = new qc1(3, habVar);
        qc1Var.a = y4cVar;
        qc1Var.b = fb1Var;
        return qc1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        List<ua1> list;
        y4c y4cVar = this.a;
        fb1 fb1Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z2 = (y4cVar instanceof y4c.a) && ((y4c.a) y4cVar).p == g9t.LOADING;
        boolean z3 = (y4cVar instanceof y4c.f) && ((y4c.f) y4cVar).i == g9t.LOADING;
        if ((fb1Var instanceof fb1.e) && ((list = ((fb1.e) fb1Var).e) == null || !list.isEmpty())) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (((ua1) it.next()).o) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        return Boolean.valueOf(z2 || z3 || z);
    }
}
