package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.topappbar.InstantWinTopAppBarUserStatusHandlerImpl$init$3", f = "InstantWinTopAppBarUserStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mxo extends lkf0 implements cjj<g7i<? super jxo.e>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ oxo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxo(oxo oxoVar, hab<? super mxo> habVar) {
        super(3, habVar);
        this.a = oxoVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super jxo.e> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new mxo(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, jxo.e.a.a));
        return Unit.a;
    }
}
