package defpackage;

import android.content.Intent;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$3", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l7i0 extends lkf0 implements Function2<phl, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxListActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7i0(TxListActivity txListActivity, hab<? super l7i0> habVar) {
        super(2, habVar);
        this.b = txListActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l7i0 l7i0Var = new l7i0(this.b, habVar);
        l7i0Var.a = obj;
        return l7i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(phl phlVar, hab<? super Unit> habVar) {
        return ((l7i0) create(phlVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        phl phlVar = (phl) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        final TxListActivity txListActivity = this.b;
        thl thlVar = txListActivity.c;
        if (thlVar != null) {
            thlVar.a(txListActivity, phlVar, new Function1() { // from class: k7i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str = (String) obj2;
                    TxListActivity txListActivity2 = txListActivity;
                    ke<Intent> keVar = txListActivity2.A;
                    oq00 oq00Var = txListActivity2.F;
                    if (oq00Var != null) {
                        keVar.b(oq00Var.a(txListActivity2, str));
                        return Unit.a;
                    }
                    Intrinsics.l("paymentSecurityUtil");
                    throw null;
                }
            }, new rhl());
            return Unit.a;
        }
        Intrinsics.l("grayListSideFlowActionHandler");
        throw null;
    }
}
