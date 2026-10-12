package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$streamDetail$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bpr extends lkf0 implements cjj<qor.c, ieq, hab<? super qor.c>, Object> {
    public /* synthetic */ qor.c a;
    public /* synthetic */ ieq b;

    @Override // defpackage.cjj
    public final Object invoke(qor.c cVar, ieq ieqVar, hab<? super qor.c> habVar) {
        bpr bprVar = new bpr(3, habVar);
        bprVar.a = cVar;
        bprVar.b = ieqVar;
        return bprVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qor.c cVar = this.a;
        ieq ieqVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new qor.c(cVar.b, ieqVar);
    }
}
