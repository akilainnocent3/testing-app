package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$state$2", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wcr extends lkf0 implements cjj<uar, Boolean, hab<? super uar>, Object> {
    public /* synthetic */ uar a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(uar uarVar, Boolean bool, hab<? super uar> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        wcr wcrVar = new wcr(3, habVar);
        wcrVar.a = uarVar;
        wcrVar.b = zBooleanValue;
        return wcrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uar uarVar = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = uarVar.a;
        r9r r9rVar = uarVar.b;
        sbq sbqVar = uarVar.c;
        boolean z2 = uarVar.d;
        xdr xdrVar = uarVar.e;
        cfq cfqVar = uarVar.f;
        k9q k9qVar = uarVar.g;
        str.getClass();
        r9rVar.getClass();
        sbqVar.getClass();
        xdrVar.getClass();
        cfqVar.getClass();
        k9qVar.getClass();
        return new uar(str, r9rVar, sbqVar, z2, xdrVar, cfqVar, k9qVar, z);
    }
}
