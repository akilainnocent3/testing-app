package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$kycHintState$3", f = "TxListViewModel.kt", l = {195}, m = "invokeSuspend", v = 2)
public final class x7i0 extends lkf0 implements cjj<g7i<? super z1q>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super z1q> g7iVar, Throwable th, hab<? super Unit> habVar) {
        x7i0 x7i0Var = new x7i0(3, habVar);
        x7i0Var.b = g7iVar;
        return x7i0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            z1q z1qVar = new z1q(null, 7);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(z1qVar, this) == nebVar) {
                return nebVar;
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
