package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$selectedGroup$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gcr extends lkf0 implements cjj<t6q, String, hab<? super p1r>, Object> {
    public /* synthetic */ t6q a;
    public /* synthetic */ String b;

    @Override // defpackage.cjj
    public final Object invoke(t6q t6qVar, String str, hab<? super p1r> habVar) {
        gcr gcrVar = new gcr(3, habVar);
        gcrVar.a = t6qVar;
        gcrVar.b = str;
        return gcrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        t6q t6qVar = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        for (p1r p1rVar : t6qVar.a) {
            if (Intrinsics.f(p1rVar.a, str)) {
                return p1rVar;
            }
        }
        return null;
    }
}
