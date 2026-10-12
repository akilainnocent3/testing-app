package defpackage;

import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$9", f = "TxListActivity.kt", l = {697}, m = "invokeSuspend", v = 2)
public final class r7i0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ TxListActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7i0(TxListActivity txListActivity, hab<? super r7i0> habVar) {
        super(2, habVar);
        this.c = txListActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r7i0 r7i0Var = new r7i0(this.c, habVar);
        r7i0Var.b = obj;
        return r7i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        return ((r7i0) create(bool, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean bool = (Boolean) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (Intrinsics.f(bool, Boolean.TRUE)) {
                TxListActivity txListActivity = this.c;
                d2b confirmNameDialogLauncher = txListActivity.getConfirmNameDialogLauncher();
                v2q v2qVar = v2q.TRANSACTIONS_PAGE;
                this.b = null;
                this.a = 1;
                if (confirmNameDialogLauncher.c(txListActivity, v2qVar, this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
