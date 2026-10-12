package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchAnyWinActiveState$2", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cc3 extends lkf0 implements cjj<g7i<? super nl0>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ sb3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc3(sb3 sb3Var, hab<? super cc3> habVar) {
        super(3, habVar);
        this.a = sb3Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super nl0> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new cc3(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.a;
        sb3Var.R0.m(nl0.c);
        sb3Var.i2();
        return Unit.a;
    }
}
