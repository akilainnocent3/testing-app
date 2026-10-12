package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$bet$5", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zyj0 extends lkf0 implements cjj<zi3, Boolean, hab<? super zi3>, Object> {
    public /* synthetic */ zi3 a;

    @Override // defpackage.cjj
    public final Object invoke(zi3 zi3Var, Boolean bool, hab<? super zi3> habVar) {
        bool.getClass();
        zyj0 zyj0Var = new zyj0(3, habVar);
        zyj0Var.a = zi3Var;
        return zyj0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zi3 zi3Var = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return zi3Var;
    }
}
