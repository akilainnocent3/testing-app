package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$isShowPopupDialog$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cfu extends lkf0 implements cjj<Boolean, s9u, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ s9u b;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, s9u s9uVar, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        cfu cfuVar = new cfu(3, habVar);
        cfuVar.a = zBooleanValue;
        cfuVar.b = s9uVar;
        return cfuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        s9u s9uVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z && s9uVar == null);
    }
}
