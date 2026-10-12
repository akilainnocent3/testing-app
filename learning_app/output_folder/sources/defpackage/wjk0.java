package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupMyEventsHandlerImpl$init$2", f = "WinningPopupMyEventsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wjk0 extends lkf0 implements Function2<ekk0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ xjk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjk0(xjk0 xjk0Var, hab<? super wjk0> habVar) {
        super(2, habVar);
        this.b = xjk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wjk0 wjk0Var = new wjk0(this.b, habVar);
        wjk0Var.a = obj;
        return wjk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ekk0 ekk0Var, hab<? super Unit> habVar) {
        return ((wjk0) create(ekk0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ekk0 ekk0Var = (ekk0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ekk0Var));
        return Unit.a;
    }
}
