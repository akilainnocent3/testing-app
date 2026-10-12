package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$3", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mjk0 extends lkf0 implements Function2<ogk0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rjk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjk0(hab habVar, rjk0 rjk0Var) {
        super(2, habVar);
        this.b = rjk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjk0 mjk0Var = new mjk0(habVar, this.b);
        mjk0Var.a = obj;
        return mjk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ogk0 ogk0Var, hab<? super Unit> habVar) {
        return ((mjk0) create(ogk0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        ogk0 ogk0Var = (ogk0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = ogk0Var instanceof ogk0.a;
        xjk0 xjk0Var = this.b.a;
        if (z) {
            bke0 bke0Var = xjk0Var.b;
            do {
                value2 = bke0Var.getValue();
                ((Boolean) value2).getClass();
            } while (!bke0Var.g(value2, Boolean.FALSE));
        } else {
            bke0 bke0Var2 = xjk0Var.b;
            do {
                value = bke0Var2.getValue();
                ((Boolean) value).getClass();
            } while (!bke0Var2.g(value, Boolean.TRUE));
        }
        return Unit.a;
    }
}
