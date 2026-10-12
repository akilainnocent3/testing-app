package defpackage;

import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.UIState;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$calculateOdds$4", f = "BetBuilderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xk2 extends lkf0 implements cjj<g7i<? super BetBuilderData>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ uk2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk2(uk2 uk2Var, hab<? super xk2> habVar) {
        super(3, habVar);
        this.b = uk2Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BetBuilderData> g7iVar, Throwable th, hab<? super Unit> habVar) {
        xk2 xk2Var = new xk2(this.b, habVar);
        xk2Var.a = th;
        return xk2Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        UIState.Error error = new UIState.Error(th, null, 2, null);
        bke0Var.getClass();
        bke0Var.k(null, error);
        return Unit.a;
    }
}
