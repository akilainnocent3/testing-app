package defpackage;

import com.google.android.material.tabs.TabLayout;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositBankTransferFragment$initViewModel$3", f = "DepositBankTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lxd extends lkf0 implements Function2<bk00, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ hxd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxd(hxd hxdVar, hab<? super lxd> habVar) {
        super(2, habVar);
        this.b = hxdVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lxd lxdVar = new lxd(this.b, habVar);
        lxdVar.a = obj;
        return lxdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bk00 bk00Var, hab<? super Unit> habVar) {
        return ((lxd) create(bk00Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<bk00> list;
        Object value;
        bk00 bk00Var = (bk00) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        hxd hxdVar = this.b;
        if (bk00Var != null) {
            dqp<Object>[] dqpVarArr = hxd.d;
            bke0 bke0Var = ((l1e0) hxdVar.c.getValue()).b;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, Pair.a((Pair) value, null, bk00Var, 1)));
        }
        dqp<Object>[] dqpVarArr2 = hxd.d;
        ck00 ck00Var = (ck00) hxdVar.n0().e.getValue();
        int iIndexOf = (ck00Var == null || (list = ck00Var.a) == null) ? -1 : list.indexOf(bk00Var);
        if (iIndexOf != -1) {
            TabLayout.g gVarK = hxdVar.l0().c.k(iIndexOf);
            if (gVarK != null) {
                gVarK.b();
            }
            hxdVar.l0().d.setCurrentItem(iIndexOf);
        }
        return Unit.a;
    }
}
