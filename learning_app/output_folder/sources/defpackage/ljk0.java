package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$2", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ljk0 extends lkf0 implements Function2<ogk0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rjk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljk0(hab habVar, rjk0 rjk0Var) {
        super(2, habVar);
        this.b = rjk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ljk0 ljk0Var = new ljk0(habVar, this.b);
        ljk0Var.a = obj;
        return ljk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ogk0 ogk0Var, hab<? super Unit> habVar) {
        return ((ljk0) create(ogk0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ogk0 ogk0Var = (ogk0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.m;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ogk0Var));
        return Unit.a;
    }
}
