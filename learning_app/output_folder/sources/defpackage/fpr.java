package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$streamScheduleState$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fpr extends lkf0 implements cjj<lpr, Boolean, hab<? super qor.e>, Object> {
    public /* synthetic */ lpr a;
    public /* synthetic */ Boolean b;

    @Override // defpackage.cjj
    public final Object invoke(lpr lprVar, Boolean bool, hab<? super qor.e> habVar) {
        fpr fprVar = new fpr(3, habVar);
        fprVar.a = lprVar;
        fprVar.b = bool;
        return fprVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        lpr lprVar = this.a;
        Boolean bool = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new qor.e(lprVar, bool);
    }
}
