package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$combinedRewardDataState$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class reu extends lkf0 implements cjj<Boolean, String, hab<? super geu.d>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ String b;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, String str, hab<? super geu.d> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        reu reuVar = new reu(3, habVar);
        reuVar.a = zBooleanValue;
        reuVar.b = str;
        return reuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new geu.d(z, str);
    }
}
