package defpackage;

import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$8", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q7i0 extends lkf0 implements Function2<b4y, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxListActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7i0(TxListActivity txListActivity, hab<? super q7i0> habVar) {
        super(2, habVar);
        this.b = txListActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q7i0 q7i0Var = new q7i0(this.b, habVar);
        q7i0Var.a = obj;
        return q7i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b4y b4yVar, hab<? super Unit> habVar) {
        return ((q7i0) create(b4yVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        b4y b4yVar = (b4y) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxListActivity txListActivity = this.b;
        ef efVar = txListActivity.d;
        if (b4yVar == null) {
            if (efVar != null) {
                efVar.y.setVisibility(8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
        if (efVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        efVar.y.setTitle(b4yVar.b.e(txListActivity));
        ef efVar2 = txListActivity.d;
        if (efVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        efVar2.y.setDescription(b4yVar.a.e(txListActivity));
        ef efVar3 = txListActivity.d;
        if (efVar3 != null) {
            efVar3.y.setVisibility(0);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
