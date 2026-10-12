package defpackage;

import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$6", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o7i0 extends lkf0 implements Function2<n1i0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxListActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7i0(TxListActivity txListActivity, hab<? super o7i0> habVar) {
        super(2, habVar);
        this.b = txListActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o7i0 o7i0Var = new o7i0(this.b, habVar);
        o7i0Var.a = obj;
        return o7i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n1i0 n1i0Var, hab<? super Unit> habVar) {
        return ((o7i0) create(n1i0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        n1i0 n1i0Var = (n1i0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = n1i0Var.c;
        boolean z = n1i0Var.d;
        TxListActivity txListActivity = this.b;
        ef efVar = txListActivity.d;
        if (efVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        efVar.b.setText(str);
        ef efVar2 = txListActivity.d;
        if (efVar2 != null) {
            efVar2.b.setHovered(!z);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
