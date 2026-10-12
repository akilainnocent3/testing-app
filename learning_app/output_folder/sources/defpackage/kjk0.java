package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$1", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kjk0 extends lkf0 implements cjj<uaf, Boolean, hab<? super ogk0>, Object> {
    public /* synthetic */ uaf a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(uaf uafVar, Boolean bool, hab<? super ogk0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        kjk0 kjk0Var = new kjk0(3, habVar);
        kjk0Var.a = uafVar;
        kjk0Var.b = zBooleanValue;
        return kjk0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uaf uafVar = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (uafVar.c.compareTo(BigDecimal.ZERO) <= 0) {
            return ogk0.b.a;
        }
        return (uafVar.f == null || z) ? new ogk0.c(uafVar.c) : ogk0.a.a;
    }
}
