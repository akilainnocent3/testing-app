package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$overlayState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dcr extends lkf0 implements ejj<xdr, cfq, k9q, hab<? super gbr.d>, Object> {
    public /* synthetic */ xdr a;
    public /* synthetic */ cfq b;
    public /* synthetic */ k9q c;

    @Override // defpackage.ejj
    public final Object d(xdr xdrVar, cfq cfqVar, k9q k9qVar, hab<? super gbr.d> habVar) {
        dcr dcrVar = new dcr(4, habVar);
        dcrVar.a = xdrVar;
        dcrVar.b = cfqVar;
        dcrVar.c = k9qVar;
        return dcrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        xdr xdrVar = this.a;
        cfq cfqVar = this.b;
        k9q k9qVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new gbr.d(xdrVar, cfqVar, k9qVar);
    }
}
