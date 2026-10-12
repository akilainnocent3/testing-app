package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$selectedMarket$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hcr extends lkf0 implements cjj<p1r, String, hab<? super o1r>, Object> {
    public /* synthetic */ p1r a;
    public /* synthetic */ String b;

    @Override // defpackage.cjj
    public final Object invoke(p1r p1rVar, String str, hab<? super o1r> habVar) {
        hcr hcrVar = new hcr(3, habVar);
        hcrVar.a = p1rVar;
        hcrVar.b = str;
        return hcrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        p1r p1rVar = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        for (o1r o1rVar : p1rVar.c) {
            if (Intrinsics.f(str, o1rVar.a)) {
                return o1rVar;
            }
        }
        return null;
    }
}
