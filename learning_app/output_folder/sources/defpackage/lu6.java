package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$canShowCashOutImportSimTooltipStateFlow$1", f = "CashOutViewModel.kt", l = {206}, m = "invokeSuspend", v = 2)
public final class lu6 extends lkf0 implements cjj<g7i<? super Boolean>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Throwable th, hab<? super Unit> habVar) {
        lu6 lu6Var = new lu6(3, habVar);
        lu6Var.b = g7iVar;
        return lu6Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Boolean bool = Boolean.FALSE;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(bool, this) == nebVar) {
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
