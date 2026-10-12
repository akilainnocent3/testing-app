package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingStakeInputHandlerImpl$init$3", f = "WinningPopupDoubleOrNothingStakeInputHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yhk0 extends lkf0 implements Function2<bik0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zhk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhk0(zhk0 zhk0Var, hab<? super yhk0> habVar) {
        super(2, habVar);
        this.b = zhk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yhk0 yhk0Var = new yhk0(this.b, habVar);
        yhk0Var.a = obj;
        return yhk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bik0 bik0Var, hab<? super Unit> habVar) {
        return ((yhk0) create(bik0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        bik0 bik0Var = (bik0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bik0Var));
        return Unit.a;
    }
}
