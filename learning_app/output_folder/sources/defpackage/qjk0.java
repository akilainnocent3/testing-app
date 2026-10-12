package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$8", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qjk0 extends lkf0 implements Function2<idf.c, hab<? super Unit>, Object> {
    public final /* synthetic */ rjk0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjk0(hab habVar, rjk0 rjk0Var) {
        super(2, habVar);
        this.a = rjk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qjk0(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(idf.c cVar, hab<? super Unit> habVar) {
        return ((qjk0) create(cVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        rjk0 rjk0Var = this.a;
        ybf ybfVar = rjk0Var.g;
        ybfVar.c();
        bke0 bke0Var = rjk0Var.l;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, Boolean.valueOf(ybfVar.b())));
        return Unit.a;
    }
}
