package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingStakeInputHandlerImpl$init$1", f = "WinningPopupDoubleOrNothingStakeInputHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class whk0 extends lkf0 implements Function2<hdf, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zhk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whk0(zhk0 zhk0Var, hab<? super whk0> habVar) {
        super(2, habVar);
        this.b = zhk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        whk0 whk0Var = new whk0(this.b, habVar);
        whk0Var.a = obj;
        return whk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hdf hdfVar, hab<? super Unit> habVar) {
        return ((whk0) create(hdfVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        String plainString;
        hdf hdfVar = (hdf) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        zhk0 zhk0Var = this.b;
        bke0 bke0Var = zhk0Var.c;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.FALSE));
        bke0 bke0Var2 = zhk0Var.d;
        do {
            value2 = bke0Var2.getValue();
            plainString = cjy.a(2, (BigDecimal) jt8.e(hdfVar.g, hdfVar.e)).toPlainString();
            plainString.getClass();
        } while (!bke0Var2.g(value2, plainString));
        return Unit.a;
    }
}
