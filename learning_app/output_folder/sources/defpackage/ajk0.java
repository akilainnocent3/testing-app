package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initTrackingEventCollector$2", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ajk0 extends lkf0 implements cjj<uaf, qkk0, hab<? super String>, Object> {
    public /* synthetic */ uaf a;

    @Override // defpackage.cjj
    public final Object invoke(uaf uafVar, qkk0 qkk0Var, hab<? super String> habVar) {
        ajk0 ajk0Var = new ajk0(3, habVar);
        ajk0Var.a = uafVar;
        return ajk0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uaf uafVar = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (uafVar != null) {
            return "sr:sport:3";
        }
        return null;
    }
}
