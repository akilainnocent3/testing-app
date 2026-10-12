package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$7", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pjk0 extends lkf0 implements Function2<ihk0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rjk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjk0(hab habVar, rjk0 rjk0Var) {
        super(2, habVar);
        this.b = rjk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pjk0 pjk0Var = new pjk0(habVar, this.b);
        pjk0Var.a = obj;
        return pjk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ihk0 ihk0Var, hab<? super Unit> habVar) {
        return ((pjk0) create(ihk0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ihk0 ihk0Var = (ihk0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.i;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ihk0Var));
        return Unit.a;
    }
}
