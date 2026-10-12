package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$5", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ojk0 extends lkf0 implements Function2<qkk0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rjk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ojk0(hab habVar, rjk0 rjk0Var) {
        super(2, habVar);
        this.b = rjk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ojk0 ojk0Var = new ojk0(habVar, this.b);
        ojk0Var.a = obj;
        return ojk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qkk0 qkk0Var, hab<? super Unit> habVar) {
        return ((ojk0) create(qkk0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        qkk0 qkk0Var = (qkk0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        rjk0 rjk0Var = this.b;
        bke0 bke0Var = rjk0Var.n;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, qkk0Var));
        bke0 bke0Var2 = rjk0Var.j;
        do {
            value2 = bke0Var2.getValue();
            ((Boolean) value2).getClass();
        } while (!bke0Var2.g(value2, Boolean.valueOf(qkk0Var instanceof qkk0.a)));
        return Unit.a;
    }
}
