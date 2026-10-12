package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$displayBetPanel$1$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vbr extends lkf0 implements cjj<Boolean, String, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ String b;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, String str, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        vbr vbrVar = new vbr(3, habVar);
        vbrVar.a = zBooleanValue;
        vbrVar.b = str;
        return vbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z && str == null);
    }
}
