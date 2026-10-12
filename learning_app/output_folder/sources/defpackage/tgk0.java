package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingActionRequestHandlerImpl$init$3", f = "WinningPopupDoubleOrNothingActionRequestHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tgk0 extends lkf0 implements Function2<wgk0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vgk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgk0(vgk0 vgk0Var, hab<? super tgk0> habVar) {
        super(2, habVar);
        this.b = vgk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tgk0 tgk0Var = new tgk0(this.b, habVar);
        tgk0Var.a = obj;
        return tgk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wgk0 wgk0Var, hab<? super Unit> habVar) {
        return ((tgk0) create(wgk0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        wgk0 wgk0Var = (wgk0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, wgk0Var));
        return Unit.a;
    }
}
