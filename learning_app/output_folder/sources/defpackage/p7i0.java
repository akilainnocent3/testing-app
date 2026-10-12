package defpackage;

import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$7", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p7i0 extends lkf0 implements Function2<i1i0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxListActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7i0(TxListActivity txListActivity, hab<? super p7i0> habVar) {
        super(2, habVar);
        this.b = txListActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p7i0 p7i0Var = new p7i0(this.b, habVar);
        p7i0Var.a = obj;
        return p7i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i1i0 i1i0Var, hab<? super Unit> habVar) {
        return ((p7i0) create(i1i0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        i1i0 i1i0Var = (i1i0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mqh0 mqh0Var = i1i0Var.a;
        boolean z = i1i0Var.b;
        TxListActivity txListActivity = this.b;
        ef efVar = txListActivity.d;
        if (efVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        efVar.E.setText(mqh0Var.b.e(txListActivity));
        ef efVar2 = txListActivity.d;
        if (efVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        efVar2.E.setSelected(false);
        ef efVar3 = txListActivity.d;
        if (efVar3 != null) {
            efVar3.E.setHovered(!z);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
