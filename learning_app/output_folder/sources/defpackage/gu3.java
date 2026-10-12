package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$bundle$1", f = "BetslipCustomizationStateHandler.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gu3 extends lkf0 implements cjj<Boolean, Integer, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, Integer num, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        num.intValue();
        gu3 gu3Var = new gu3(3, habVar);
        gu3Var.a = zBooleanValue;
        return gu3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z);
    }
}
