package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$state$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vcr extends lkf0 implements gjj<c0r, r9r, sbq, gbr.d, Boolean, hab<? super uar>, Object> {
    public /* synthetic */ c0r a;
    public /* synthetic */ r9r b;
    public /* synthetic */ sbq c;
    public /* synthetic */ gbr.d d;
    public /* synthetic */ boolean e;

    public vcr(hab<? super vcr> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(c0r c0rVar, r9r r9rVar, sbq sbqVar, gbr.d dVar, Boolean bool, hab<? super uar> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        vcr vcrVar = new vcr(habVar);
        vcrVar.a = c0rVar;
        vcrVar.b = r9rVar;
        vcrVar.c = sbqVar;
        vcrVar.d = dVar;
        vcrVar.e = zBooleanValue;
        return vcrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        c0r c0rVar = this.a;
        r9r r9rVar = this.b;
        sbq sbqVar = this.c;
        gbr.d dVar = this.d;
        boolean z = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        return new uar(c0rVar.b, r9rVar, sbqVar, z, dVar.a, dVar.b, dVar.c, 128);
    }
}
