package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingActionRequestHandlerImpl$init$1", f = "WinningPopupDoubleOrNothingActionRequestHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rgk0 extends lkf0 implements Function2<hdf, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vgk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgk0(vgk0 vgk0Var, hab<? super rgk0> habVar) {
        super(2, habVar);
        this.b = vgk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rgk0 rgk0Var = new rgk0(this.b, habVar);
        rgk0Var.a = obj;
        return rgk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hdf hdfVar, hab<? super Unit> habVar) {
        return ((rgk0) create(hdfVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        hdf hdfVar = (hdf) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vgk0 vgk0Var = this.b;
        vgk0Var.g = hdfVar;
        bke0 bke0Var = vgk0Var.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, thk0.a));
        bke0 bke0Var2 = vgk0Var.e;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, thk0.a));
        return Unit.a;
    }
}
