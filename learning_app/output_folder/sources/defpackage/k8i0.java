package defpackage;

import com.sportybet.android.transaction.ui.txlist.model.TxListItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$uiStateFlow$1", f = "TxListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k8i0 extends lkf0 implements cjj<e9i0, c9i0, hab<? super e9i0>, Object> {
    public /* synthetic */ e9i0 a;
    public /* synthetic */ c9i0 b;

    @Override // defpackage.cjj
    public final Object invoke(e9i0 e9i0Var, c9i0 c9i0Var, hab<? super e9i0> habVar) {
        k8i0 k8i0Var = new k8i0(3, habVar);
        k8i0Var.a = e9i0Var;
        k8i0Var.b = c9i0Var;
        return k8i0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e9i0 e9i0Var = this.a;
        c9i0 c9i0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e9i0Var instanceof e9i0.f)) {
            return e9i0Var;
        }
        e9i0.f fVar = (e9i0.f) e9i0Var;
        List<TxListItem> list = fVar.a;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (TxListItem bVar : list) {
            if (bVar instanceof TxListItem.b) {
                orh0 orh0Var = ((TxListItem.b) bVar).a;
                bVar = new TxListItem.b(orh0.a(orh0Var, 0, null, c9i0Var.a(orh0Var.h, orh0Var.g, orh0Var.i, orh0Var.j), 1023));
            }
            arrayList.add(bVar);
        }
        return e9i0.f.a(fVar, arrayList);
    }
}
