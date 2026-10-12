package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$switchPaymentItemStateListFlow$1", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wyd extends lkf0 implements cjj<List<? extends zx1>, zx1, hab<? super List<? extends sof0.a>>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ zx1 b;

    @Override // defpackage.cjj
    public final Object invoke(List<? extends zx1> list, zx1 zx1Var, hab<? super List<? extends sof0.a>> habVar) {
        wyd wydVar = new wyd(3, habVar);
        wydVar.a = list;
        wydVar.b = zx1Var;
        return wydVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        zx1 zx1Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(uof0.a((zx1) it.next(), zx1Var != null ? new Integer(zx1Var.a) : null));
        }
        return arrayList;
    }
}
